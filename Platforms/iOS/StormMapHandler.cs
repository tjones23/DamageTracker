using CoreGraphics;
using DamageTracker.Models;
using DamageTracker.Services;
using MapKit;
using Microsoft.Maui.Maps.Handlers;
using Microsoft.Maui.Maps.Platform;
using UIKit;
using IMap = Microsoft.Maui.Maps.IMap;

namespace DamageTracker;

/// <summary>Renders storm-report / alert pins as colored circular markers with a
/// category glyph (Apple Maps), matching the original Swift app instead of the
/// default red balloon. Marker images are cached per category, the category is
/// looked up in O(1) via <see cref="MapMarkers"/>. Clustering is disabled so each
/// report stays an individual category pin rather than a red count bubble.</summary>
public class StormMapHandler : MapHandler
{
    public static readonly IPropertyMapper<IMap, IMapHandler> StormMapper =
        new PropertyMapper<IMap, IMapHandler>(Mapper)
        {
            [nameof(IMap.Pins)] = MapPins,
        };

    public StormMapHandler() : base(StormMapper) { }

    private static bool _syncScheduled;

    public new static void MapPins(IMapHandler handler, IMap map)
    {
        if (handler.PlatformView is MauiMKMapView nativeMap)
            nativeMap.GetViewForAnnotation = GetViewForAnnotation;

        // MAUI invokes this mapper on EVERY Pins collection change, and the base
        // implementation clears and re-adds *all* annotations — O(n^2) when adding
        // many pins in a loop, which freezes the UI thread. Coalesce a burst of
        // changes into a single sync on the next main-thread tick.
        if (_syncScheduled) return;
        _syncScheduled = true;
        MainThread.BeginInvokeOnMainThread(() =>
        {
            _syncScheduled = false;
            MapHandler.MapPins(handler, map);
        });
    }

    private static MKAnnotationView? GetViewForAnnotation(MKMapView mapView, IMKAnnotation annotation)
    {
        // Native blue user-location dot handled by MapKit.
        if (annotation is MKUserLocation) return null;

        var coord = annotation.Coordinate;
        if (MapMarkers.Lookup(coord.Latitude, coord.Longitude) is not { } style) return null;

        const string id = "storm-marker";
        var view = mapView.DequeueReusableAnnotation(id) ?? new MKAnnotationView(annotation, id);
        view.Annotation = annotation;
        view.Image = MarkerImage(style);
        view.CenterOffset = new CGPoint(0, 0);
        view.CanShowCallout = true;
        // Render every report as its own category pin (hail/tornado/wind color +
        // glyph) instead of collapsing dense areas into red count bubbles. Null is
        // set explicitly because dequeued views may retain a prior identifier.
        view.ClusteringIdentifier = null;
        return view;
    }

    private static readonly Dictionary<MarkerStyle, UIImage> ImageCache = new();

    private static UIImage MarkerImage(MarkerStyle style)
    {
        if (ImageCache.TryGetValue(style, out var cached)) return cached;
        var image = RenderMarker(style);
        ImageCache[style] = image;
        return image;
    }

    private static UIImage RenderMarker(MarkerStyle style)
    {
        var color = UIColor.FromRGB(style.R, style.G, style.B);

        const float d = 34f;     // overall image size
        const float inset = 2f;  // border thickness
        var size = new CGSize(d, d);
        var renderer = new UIGraphicsImageRenderer(size);

        return renderer.CreateImage(ctx =>
        {
            UIBezierPath path;
            float glyphCenterY;
            if (style.Shape == MarkerShape.Triangle)
            {
                // Upward warning triangle inscribed in the box; the glyph sits a
                // little low so it stays inside the narrowing top.
                path = new UIBezierPath();
                path.MoveTo(new CGPoint(d / 2, inset));
                path.AddLineTo(new CGPoint(d - inset, d - inset));
                path.AddLineTo(new CGPoint(inset, d - inset));
                path.ClosePath();
                glyphCenterY = d * 0.62f;
            }
            else
            {
                path = UIBezierPath.FromOval(new CGRect(inset, inset, d - 2 * inset, d - 2 * inset));
                glyphCenterY = d / 2;
            }

            color.SetFill();
            path.Fill();
            UIColor.White.SetStroke();
            path.LineWidth = inset;
            path.LineJoinStyle = CGLineJoin.Round;
            path.Stroke();

            var config = UIImageSymbolConfiguration.Create(16f, UIImageSymbolWeight.Bold);
            var glyph = UIImage.GetSystemImage(style.Symbol, config)?.ApplyTintColor(UIColor.White);
            if (glyph is not null)
            {
                var gs = glyph.Size;
                var rect = new CGRect((d - gs.Width) / 2, glyphCenterY - gs.Height / 2, gs.Width, gs.Height);
                glyph.Draw(rect);
            }
        });
    }
}
