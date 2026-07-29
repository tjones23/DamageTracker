using DamageTracker.Models;
using Microsoft.Maui.Graphics;

namespace DamageTracker.Services;

/// <summary>Outline shape of a map pin. Damage reports are circles; NWS
/// warnings/watches are triangles, so a warning's centroid pin can never be
/// mistaken for (or drawn identically to) a tornado/hail/wind damage report.</summary>
public enum MarkerShape { Circle, Triangle }

/// <summary>How a map pin should be drawn: fill color, SF Symbol glyph, and
/// outline shape. A value type so it doubles as the marker-image cache key.</summary>
public readonly record struct MarkerStyle(byte R, byte G, byte B, string Symbol, MarkerShape Shape)
{
    public static MarkerStyle From(Color color, string symbol, MarkerShape shape) =>
        new((byte)Math.Round(color.Red * 255), (byte)Math.Round(color.Green * 255),
            (byte)Math.Round(color.Blue * 255), symbol, shape);
}

/// <summary>Shared pin coordinate → marker style lookup, so the platform marker
/// handler can style a marker in O(1) instead of scanning every pin per annotation.</summary>
public static class MapMarkers
{
    private static readonly Dictionary<(int Lat, int Lon), MarkerStyle> ByCell = new();

    // ~1 m grid; pin coordinates are passed through to annotations unchanged, so a
    // rounded key matches exactly.
    private static (int, int) Cell(double lat, double lon) =>
        ((int)Math.Round(lat * 1e5), (int)Math.Round(lon * 1e5));

    public static void Reset() => ByCell.Clear();

    public static void Add(double lat, double lon, MarkerStyle style) =>
        ByCell[Cell(lat, lon)] = style;

    public static MarkerStyle? Lookup(double lat, double lon) =>
        ByCell.TryGetValue(Cell(lat, lon), out var s) ? s : null;

    /// <summary>SF Symbol glyph for a storm category, shared by report and alert pins.</summary>
    public static string Symbol(StormCategory category) => category switch
    {
        StormCategory.Tornado => "tornado",
        StormCategory.Wind => "wind",
        StormCategory.Hail => "cloud.hail.fill",
        _ => "exclamationmark.circle.fill",
    };
}
