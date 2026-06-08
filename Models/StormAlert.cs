using Microsoft.Maui.Graphics;
using DamageTracker.Services;

namespace DamageTracker.Models;

/// <summary>An active NWS warning/watch.</summary>
public sealed class StormAlert
{
    public required string Id { get; init; }
    public required string Event { get; init; }
    public string? Headline { get; init; }
    public string? AreaDesc { get; init; }
    public string? Severity { get; init; }
    public DateTime? Effective { get; init; }
    public DateTime? Expires { get; init; }
    public string? SenderName { get; init; }
    public string? Description { get; init; }
    /// <summary>Outer rings of the affected area.</summary>
    public required IReadOnlyList<IReadOnlyList<Coordinate>> Polygons { get; init; }

    public StormCategory Category
    {
        get
        {
            var e = Event.ToLowerInvariant();
            if (e.Contains("tornado")) return StormCategory.Tornado;
            if (e.Contains("hail")) return StormCategory.Hail;
            return StormCategory.Wind; // severe thunderstorm = wind/hail driven
        }
    }

    public bool IsWarning => Event.Contains("warning", StringComparison.OrdinalIgnoreCase);

    public Color Color
    {
        get
        {
            var e = Event.ToLowerInvariant();
            if (e.Contains("tornado")) return Colors.Red;
            if (e.Contains("severe thunderstorm")) return Colors.Orange;
            return Colors.Gold;
        }
    }

    /// <summary>Centroid of the first ring, for distance math / marker placement.</summary>
    public Coordinate? Centroid
    {
        get
        {
            var ring = Polygons.FirstOrDefault();
            if (ring is null || ring.Count == 0) return null;
            double lat = ring.Average(c => c.Latitude);
            double lon = ring.Average(c => c.Longitude);
            return new Coordinate(lat, lon);
        }
    }

    public bool Contains(Coordinate point) => Polygons.Any(r => Geo.PolygonContains(r, point));
}
