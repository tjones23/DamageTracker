using System.Text.Json;
using DamageTracker.Models;

namespace DamageTracker.Services;

/// <summary>Fetches the RainViewer weather-maps manifest and expands each frame
/// into a map-ready tile URL template. Free, no key, CORS-friendly.
/// https://www.rainviewer.com/api/weather-maps-api.html</summary>
public sealed class RadarService
{
    private const string ManifestUrl = "https://api.rainviewer.com/public/weather-maps.json";

    // Baked into every tile URL. Palette 6 is RainViewer's NEXRAD-style scheme, to
    // match the NWS look; smooth + snow ("1_1") soften the mosaic. Change these to
    // swap palette/appearance — the client just renders whatever URL it's handed.
    private const int TileSize = 256;
    private const int Palette = 6;
    private const string RenderOptions = "1_1"; // {smooth}_{snow}

    public const string Attribution = "RainViewer";

    private readonly HttpClient _http;
    public RadarService(HttpClient http) => _http = http;

    public async Task<RadarManifest?> FetchAsync(CancellationToken ct = default)
    {
        using var resp = await _http.GetAsync(ManifestUrl, ct);
        resp.EnsureSuccessStatusCode();
        await using var stream = await resp.Content.ReadAsStreamAsync(ct);
        using var doc = await JsonDocument.ParseAsync(stream, cancellationToken: ct);
        var root = doc.RootElement;

        string host = root.TryGetProperty("host", out var h) ? h.GetString() ?? "" : "";
        if (string.IsNullOrEmpty(host) || !root.TryGetProperty("radar", out var radar))
            return null;

        long generated = root.TryGetProperty("generated", out var g) && g.ValueKind == JsonValueKind.Number
            ? g.GetInt64() : 0;

        return new RadarManifest(
            Frames(radar, "past", host),
            Frames(radar, "nowcast", host),
            Attribution,
            DateTimeOffset.FromUnixTimeSeconds(generated).UtcDateTime);
    }

    private static List<RadarFrame> Frames(JsonElement radar, string key, string host)
    {
        var frames = new List<RadarFrame>();
        if (!radar.TryGetProperty(key, out var arr) || arr.ValueKind != JsonValueKind.Array)
            return frames;

        foreach (var f in arr.EnumerateArray())
        {
            if (!f.TryGetProperty("path", out var p) || p.ValueKind != JsonValueKind.String) continue;
            long time = f.TryGetProperty("time", out var t) && t.ValueKind == JsonValueKind.Number
                ? t.GetInt64() : 0;
            // {z}/{x}/{y} stay as placeholders for the map client to fill.
            string url = $"{host}{p.GetString()}/{TileSize}/{{z}}/{{x}}/{{y}}/{Palette}/{RenderOptions}.png";
            frames.Add(new RadarFrame(time, url));
        }
        return frames;
    }
}
