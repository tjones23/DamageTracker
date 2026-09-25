using Android.Gms.Maps;
using Android.Gms.Maps.Model;

namespace DamageTracker.Services;

/// <summary>Android radar overlay: one <see cref="TileOverlay"/> per frame, all
/// added once and stepped by toggling <c>Visible</c> (a hidden tile overlay loads
/// no tiles, and Google Maps caches what it has fetched). The <see cref="GoogleMap"/>
/// arrives asynchronously via <c>GetMapAsync</c>, so state is applied once it's
/// ready and re-applied on every sync thereafter.</summary>
public sealed partial class RadarMapController
{
    private GoogleMap? _googleMap;
    private readonly List<TileOverlay> _tileOverlays = new();

    partial void PlatformSync()
    {
        if (_googleMap is { } map) { Apply(map); return; }
        if (_map.Handler?.PlatformView is not MapView mapView) return; // handler not ready
        mapView.GetMapAsync(new MapReadyCallback(g => { _googleMap = g; Apply(g); }));
    }

    private void Apply(GoogleMap map)
    {
        if (_framesDirty)
        {
            foreach (var overlay in _tileOverlays) overlay.Remove();
            _tileOverlays.Clear();
            foreach (var template in _frames)
            {
                var options = new TileOverlayOptions()
                    .InvokeTileProvider(new TemplateTileProvider(template))
                    .InvokeTransparency(1f - (float)_opacity)
                    .InvokeFadeIn(false)
                    .InvokeZIndex(0f); // beneath the outlook/alert polygons
                if (map.AddTileOverlay(options) is { } added)
                {
                    added.Visible = false; // the display loop below reveals the current frame
                    _tileOverlays.Add(added);
                }
            }
            _framesDirty = false;
        }

        for (int i = 0; i < _tileOverlays.Count; i++)
        {
            var overlay = _tileOverlays[i];
            overlay.Transparency = 1f - (float)_opacity;
            overlay.Visible = i == _index;
        }
    }

    private sealed class MapReadyCallback : Java.Lang.Object, IOnMapReadyCallback
    {
        private readonly Action<GoogleMap> _onReady;
        public MapReadyCallback(Action<GoogleMap> onReady) => _onReady = onReady;
        public void OnMapReady(GoogleMap googleMap) => _onReady(googleMap);
    }

    /// <summary>Fills {z}/{x}/{y} in the server-supplied template per requested tile.</summary>
    private sealed class TemplateTileProvider : UrlTileProvider
    {
        private readonly string _template;
        public TemplateTileProvider(string template) : base(256, 256) => _template = template;

        public override Java.Net.URL? GetTileUrl(int x, int y, int zoom)
        {
            var url = _template
                .Replace("{z}", zoom.ToString())
                .Replace("{x}", x.ToString())
                .Replace("{y}", y.ToString());
            try { return new Java.Net.URL(url); }
            catch { return null; }
        }
    }
}
