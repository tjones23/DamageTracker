using DamageTracker.Models;
using NativeMap = Microsoft.Maui.Controls.Maps.Map;

namespace DamageTracker.Services;

/// <summary>Drives an animated radar tile overlay on the native map. The shared
/// part owns the frame list and the playback timer; the per-platform parts
/// (<c>RadarMapController.ios.cs</c> / <c>.android.cs</c>) add the actual raster
/// tile overlays, which MAUI's cross-platform <see cref="NativeMap"/> can't.</summary>
public sealed partial class RadarMapController
{
    // Native maps re-render every tile layer on pan/zoom, so cap how many frames
    // are live at once — far fewer than the browser keeps mounted.
    private const int MaxFrames = 10;
    private static readonly TimeSpan FrameInterval = TimeSpan.FromMilliseconds(600);

    private readonly NativeMap _map;
    private readonly IDispatcher _dispatcher;
    private IDispatcherTimer? _timer;

    private List<string> _frames = new();
    private int _index;
    private double _opacity = 0.65;
    // The frame set changed but the native map wasn't ready to apply it yet.
    private bool _framesDirty;

    public RadarMapController(NativeMap map, IDispatcher dispatcher)
    {
        _map = map;
        _dispatcher = dispatcher;
    }

    /// <summary>Reflects the current radar state onto the map: null clears and
    /// stops; otherwise (re)builds the frames and plays the loop.</summary>
    public void Update(RadarManifest? manifest, double opacity)
    {
        _opacity = opacity;

        if (manifest is null)
        {
            Stop();
            _frames = new();
            _framesDirty = true;
            PlatformSync();
            return;
        }

        var frames = manifest.Past.Concat(manifest.Nowcast)
            .Select(f => f.TileUrlTemplate)
            .ToList();
        if (frames.Count > MaxFrames)
            frames = frames.Skip(frames.Count - MaxFrames).ToList();

        if (!frames.SequenceEqual(_frames))
        {
            _frames = frames;
            _index = Math.Max(0, frames.Count - 1); // start on the latest observed frame
            _framesDirty = true;
        }

        PlatformSync();
        Start();
    }

    private void Start()
    {
        if (_frames.Count < 2) { Stop(); return; }
        if (_timer is not null) return;
        _timer = _dispatcher.CreateTimer();
        _timer.Interval = FrameInterval;
        _timer.Tick += (_, _) =>
        {
            if (_frames.Count == 0) return;
            _index = (_index + 1) % _frames.Count;
            PlatformSync();
        };
        _timer.Start();
    }

    private void Stop()
    {
        _timer?.Stop();
        _timer = null;
    }

    // Applies the current frame set / index / opacity to the native map. A no-op
    // until the map handler is ready; _framesDirty keeps the pending frames so the
    // next call (e.g. once data loads after the map appears) applies them.
    partial void PlatformSync();
}
