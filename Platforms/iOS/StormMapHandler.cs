using CoreGraphics;
using MapKit;
using Microsoft.Maui.Controls.Maps;
using Microsoft.Maui.Maps;
using Microsoft.Maui.Maps.Handlers;
using Microsoft.Maui.Maps.Platform;
using UIKit;
using IMap = Microsoft.Maui.Maps.IMap;

namespace DamageTracker;

/// <summary>Renders storm-report / alert pins as colored circular markers with a
/// category glyph (Apple Maps), matching the original Swift app instead of the
/// default red balloon. The category is carried on each Pin's ClassId.</summary>
public class StormMapHandler : MapHandler
{
    public static readonly IPropertyMapper<IMap, IMapHandler> StormMapper =
        new PropertyMapper<IMap, IMapHandler>(Mapper)
        {
            [nameof(IMap.Pins)] = MapPins,
        };

    public StormMapHandler() : base(StormMapper) { }

    public new static void MapPins(IMapHandler handler, IMap map)
    {
        if (handler.PlatformView is MauiMKMapView nativeMap)
            nativeMap.GetViewForAnnotation = (mapView, annotation) => GetViewForAnnotation(handler, mapView, annotation);

        MapHandler.MapPins(handler, map);
    }

    private static MKAnnotationView? GetViewForAnnotation(IMapHandler handler, MKMapView mapView, IMKAnnotation annotation)
    {
        // Let MapKit draw the native blue user-location dot.
        if (annotation is MKUserLocation) return null;

        var pin = PinForAnnotation(handler, annotation);
        if (pin is null) return null;

        const string id = "storm-marker";
        var view = mapView.DequeueReusableAnnotation(id) ?? new MKAnnotationView(annotation, id);
        view.Annotation = annotation;
        view.Image = MarkerImage(pin.ClassId);
        view.CenterOffset = new CGPoint(0, 0);
        view.CanShowCallout = true;
        return view;
    }

    /// <summary>Finds the MAUI Pin nearest the annotation's coordinate (an exact
    /// match in practice, since each pin sits at a distinct report location).</summary>
    private static Pin? PinForAnnotation(IMapHandler handler, IMKAnnotation annotation)
    {
        var coord = annotation.Coordinate;
        Pin? match = null;
        double best = double.MaxValue;
        foreach (var pin in handler.VirtualView.Pins.OfType<Pin>())
        {
            double dlat = pin.Location.Latitude - coord.Latitude;
            double dlon = pin.Location.Longitude - coord.Longitude;
            double dist = dlat * dlat + dlon * dlon;
            if (dist < best) { best = dist; match = pin; }
        }
        return match;
    }

    private static UIImage MarkerImage(string? category)
    {
        var (color, symbol) = category switch
        {
            "Tornado" => (UIColor.FromRGB(0xFF, 0x00, 0x00), "tornado"),                 // Red
            "Wind" => (UIColor.FromRGB(0x41, 0x69, 0xE1), "wind"),                       // RoyalBlue
            "Hail" => (UIColor.FromRGB(0x2E, 0x8B, 0x57), "cloud.hail.fill"),            // SeaGreen
            _ => (UIColor.SystemGray, "exclamationmark.circle.fill"),
        };

        const float d = 34f;          // overall image size
        const float inset = 2f;       // border thickness
        var size = new CGSize(d, d);
        var renderer = new UIGraphicsImageRenderer(size);

        return renderer.CreateImage(ctx =>
        {
            var circle = new CGRect(inset, inset, d - 2 * inset, d - 2 * inset);
            var path = UIBezierPath.FromOval(circle);
            color.SetFill();
            path.Fill();
            UIColor.White.SetStroke();
            path.LineWidth = inset;
            path.Stroke();

            var config = UIImageSymbolConfiguration.Create(16f, UIImageSymbolWeight.Bold);
            var glyph = UIImage.GetSystemImage(symbol, config)?.ApplyTintColor(UIColor.White);
            if (glyph is not null)
            {
                var gs = glyph.Size;
                var rect = new CGRect((d - gs.Width) / 2, (d - gs.Height) / 2, gs.Width, gs.Height);
                glyph.Draw(rect);
            }
        });
    }
}
