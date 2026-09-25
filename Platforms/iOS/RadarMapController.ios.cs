using MapKit;
using Microsoft.Maui.Maps.Platform;

namespace DamageTracker.Services;

/// <summary>iOS radar overlay. Every frame's <see cref="MKTileOverlay"/> is added
/// to the map once and left there, so MapKit loads and caches each frame's tiles;
/// the playback loop only flips renderer opacity. (Removing and re-adding a frame
/// on each tick would restart its tile download — which takes longer than a frame
/// interval — so no tiles would ever finish loading and nothing would appear.)
/// MAUI renders its own polygon overlays through the map's <c>OverlayRenderer</c>
/// block, so we wrap it: a tile renderer for our overlays, MAUI's block otherwise.</summary>
public sealed partial class RadarMapController
{
    private MKTileOverlay[] _overlays = Array.Empty<MKTileOverlay>();
    private bool _rendererHooked;

    private MauiMKMapView? NativeMap => _map.Handler?.PlatformView as MauiMKMapView;

    partial void PlatformSync()
    {
        if (NativeMap is not { } map) return; // handler not ready; retried on next Update
        HookRenderer(map);

        if (_framesDirty)
        {
            foreach (var overlay in _overlays) map.RemoveOverlay(overlay);
            _overlays = _frames
                .Select(t => new MKTileOverlay(t) { CanReplaceMapContent = false })
                .ToArray();
            foreach (var overlay in _overlays)
                map.InsertOverlay(overlay, 0); // index 0 = beneath MAUI's outlook/alert polygons
            _framesDirty = false;
        }

        // Only the current frame is opaque; the rest stay added but transparent so
        // their tiles remain cached for a flicker-free loop.
        for (int i = 0; i < _overlays.Length; i++)
        {
            if (map.RendererForOverlay(_overlays[i]) is not MKTileOverlayRenderer renderer) continue;
            var alpha = (nfloat)(i == _index ? _opacity : 0);
            if (renderer.Alpha != alpha)
            {
                renderer.Alpha = alpha;
                renderer.SetNeedsDisplay();
            }
        }
    }

    private void HookRenderer(MauiMKMapView map)
    {
        if (_rendererHooked) return;
        var baseRenderer = map.OverlayRenderer; // MAUI's polygon/polyline renderer
        map.OverlayRenderer = (mv, overlay) =>
            overlay is MKTileOverlay tile
                ? new MKTileOverlayRenderer(tile) { Alpha = 0 }
                : baseRenderer?.Invoke(mv, overlay) ?? new MKOverlayRenderer(overlay);
        _rendererHooked = true;
    }
}
