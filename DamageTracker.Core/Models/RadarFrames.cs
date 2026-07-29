namespace DamageTracker.Models;

/// <summary>One radar timestep. <see cref="TileUrlTemplate"/> carries the
/// map-ready tile URL with {z}/{x}/{y} placeholders left for the client — the same
/// token format Leaflet's TileLayer and the native tile overlays all understand,
/// so both frontends share one frame list.</summary>
public sealed record RadarFrame(long TimeUnix, string TileUrlTemplate);

/// <summary>A radar animation: observed <see cref="Past"/> frames plus short-range
/// <see cref="Nowcast"/> forecast frames, oldest-first within each. Clients
/// concatenate the two and loop from the latest observed frame.</summary>
public sealed record RadarManifest(
    IReadOnlyList<RadarFrame> Past,
    IReadOnlyList<RadarFrame> Nowcast,
    string Attribution,
    DateTime GeneratedUtc);
