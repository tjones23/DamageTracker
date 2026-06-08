using System.Text.Json;
using DamageTracker.Models;

namespace DamageTracker.Services;

/// <summary>Fetches SPC convective outlook GeoJSON and builds OutlookFeatures
/// (with hatch lines for CIG areas). Free, no key.</summary>
public sealed class SpcOutlookService
{
    private readonly HttpClient _http;
    public SpcOutlookService(HttpClient http) => _http = http;

    public async Task<List<OutlookFeature>> FetchAsync(OutlookProduct product, CancellationToken ct = default)
    {
        using var req = new HttpRequestMessage(HttpMethod.Get, product.Url);
        req.Headers.TryAddWithoutValidation("Accept", "application/geo+json");
        using var resp = await _http.SendAsync(req, ct);
        resp.EnsureSuccessStatusCode();
        await using var stream = await resp.Content.ReadAsStreamAsync(ct);
        using var doc = await JsonDocument.ParseAsync(stream, cancellationToken: ct);

        var result = new List<OutlookFeature>();
        if (!doc.RootElement.TryGetProperty("features", out var features)) return result;

        // First pass: parse geometry (with holes) + properties.
        var raws = new List<RawOutlook>();
        foreach (var f in features.EnumerateArray())
        {
            var geometry = f.TryGetProperty("geometry", out var g) ? g : default;
            var polygons = GeoJson.Polygons(geometry);
            if (polygons.All(p => p.Count == 0)) continue;
            var props = f.GetProperty("properties");
            string label = Str(props, "LABEL") ?? "";
            string detail = Str(props, "LABEL2") ?? "";
            raws.Add(new RawOutlook(polygons, label, detail, Str(props, "fill"), Str(props, "stroke"),
                OutlookFeature.DetectHatched(label, detail)));
        }

        // A single reference latitude (centroid of hatched areas) keeps all hatch
        // lines on one aligned grid, so nested CIG areas read cleanly.
        var hatchedCoords = raws.Where(r => r.Hatched)
            .SelectMany(r => r.Polygons)
            .Where(p => p.Count > 0)
            .SelectMany(p => p[0])
            .ToList();
        double refLat = hatchedCoords.Count == 0 ? 39.5 : hatchedCoords.Average(c => c.Latitude);

        foreach (var r in raws)
        {
            var outerRings = r.Polygons.Where(p => p.Count > 0)
                .Select(p => (IReadOnlyList<Coordinate>)p[0]).ToList();
            var hatch = r.Hatched
                ? Hatch.Segments(r.Polygons, refLat)
                : new List<IReadOnlyList<Coordinate>>();
            result.Add(new OutlookFeature
            {
                Rings = outerRings,
                Label = r.Label,
                Detail = r.Detail,
                FillColor = ColorUtil.OutlookColor(r.Fill),
                StrokeColor = ColorUtil.OutlookColor(r.Stroke),
                IsHatched = r.Hatched,
                HatchLines = hatch,
            });
        }
        return result;
    }

    private static string? Str(JsonElement el, string name) =>
        el.TryGetProperty(name, out var v) && v.ValueKind == JsonValueKind.String ? v.GetString() : null;

    private sealed record RawOutlook(
        List<List<List<Coordinate>>> Polygons,
        string Label, string Detail, string? Fill, string? Stroke, bool Hatched);
}
