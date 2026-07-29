using DamageTracker.Models;

namespace DamageTracker.Services;

/// <summary>Shared pin coordinate → storm category lookup, so the platform marker
/// handler can color a marker in O(1) instead of scanning every pin per annotation.</summary>
public static class MapMarkers
{
    private static readonly Dictionary<(int Lat, int Lon), StormCategory> ByCell = new();

    // ~1 m grid; pin coordinates are passed through to annotations unchanged, so a
    // rounded key matches exactly.
    private static (int, int) Cell(double lat, double lon) =>
        ((int)Math.Round(lat * 1e5), (int)Math.Round(lon * 1e5));

    public static void Reset() => ByCell.Clear();

    public static void Add(double lat, double lon, StormCategory category) =>
        ByCell[Cell(lat, lon)] = category;

    public static StormCategory? Lookup(double lat, double lon) =>
        ByCell.TryGetValue(Cell(lat, lon), out var c) ? c : null;
}
