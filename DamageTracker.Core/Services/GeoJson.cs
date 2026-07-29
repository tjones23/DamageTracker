using System.Text.Json;
using DamageTracker.Models;

namespace DamageTracker.Services;

/// <summary>Parses GeoJSON Polygon/MultiPolygon geometry into rings.</summary>
public static class GeoJson
{
    /// <summary>Each element is one polygon's rings: [outerRing, hole1, …].</summary>
    public static List<List<List<Coordinate>>> Polygons(JsonElement geometry)
    {
        var polygons = new List<List<List<Coordinate>>>();
        if (geometry.ValueKind != JsonValueKind.Object) return polygons;
        if (!geometry.TryGetProperty("type", out var typeEl)) return polygons;
        if (!geometry.TryGetProperty("coordinates", out var coords)) return polygons;

        switch (typeEl.GetString())
        {
            case "Polygon":
                polygons.Add(ParsePolygon(coords));
                break;
            case "MultiPolygon":
                foreach (var poly in coords.EnumerateArray())
                    polygons.Add(ParsePolygon(poly));
                break;
        }
        return polygons;
    }

    /// <summary>Outer ring of each polygon (holes dropped).</summary>
    public static List<List<Coordinate>> OuterRings(JsonElement geometry) =>
        Polygons(geometry).Where(p => p.Count > 0).Select(p => p[0]).ToList();

    private static List<List<Coordinate>> ParsePolygon(JsonElement rings)
    {
        var result = new List<List<Coordinate>>();
        foreach (var ring in rings.EnumerateArray())
        {
            var pts = new List<Coordinate>();
            foreach (var pair in ring.EnumerateArray())
            {
                var arr = pair.EnumerateArray().ToArray();
                if (arr.Length >= 2)
                    pts.Add(new Coordinate(arr[1].GetDouble(), arr[0].GetDouble()));
            }
            result.Add(pts);
        }
        return result;
    }
}
