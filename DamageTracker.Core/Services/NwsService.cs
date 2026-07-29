using System.Text.Json;
using DamageTracker.Models;

namespace DamageTracker.Services;

/// <summary>Fetches active warnings/watches from the free NWS API.
/// https://www.weather.gov/documentation/services-web-api (no key required).</summary>
public sealed class NwsService
{
    private readonly HttpClient _http;
    public NwsService(HttpClient http) => _http = http;

    public const string UserAgent = "DamageTracker/1.0 (contact: example@example.com)";

    private static readonly string[] RelevantEvents =
    {
        "Tornado Warning",
        "Severe Thunderstorm Warning",
        "Tornado Watch",
        "Severe Thunderstorm Watch",
    };

    public async Task<List<StormAlert>> FetchActiveAlertsAsync(CancellationToken ct = default)
    {
        var url = "https://api.weather.gov/alerts/active?status=actual&message_type=alert&event="
                  + Uri.EscapeDataString(string.Join(",", RelevantEvents));

        using var req = new HttpRequestMessage(HttpMethod.Get, url);
        req.Headers.TryAddWithoutValidation("User-Agent", UserAgent);
        req.Headers.TryAddWithoutValidation("Accept", "application/geo+json");

        using var resp = await _http.SendAsync(req, ct);
        resp.EnsureSuccessStatusCode();
        await using var stream = await resp.Content.ReadAsStreamAsync(ct);
        using var doc = await JsonDocument.ParseAsync(stream, cancellationToken: ct);

        var result = new List<StormAlert>();
        if (!doc.RootElement.TryGetProperty("features", out var features)) return result;

        foreach (var f in features.EnumerateArray())
        {
            var props = f.GetProperty("properties");
            string evt = Str(props, "event") ?? "";
            if (string.IsNullOrEmpty(evt)) continue;

            var geometry = f.TryGetProperty("geometry", out var g) ? g : default;
            result.Add(new StormAlert
            {
                Id = Str(f, "id") ?? Guid.NewGuid().ToString(),
                Event = evt,
                Headline = Str(props, "headline"),
                AreaDesc = Str(props, "areaDesc"),
                Severity = Str(props, "severity"),
                Effective = ParseDate(Str(props, "effective")),
                Expires = ParseDate(Str(props, "expires")),
                SenderName = Str(props, "senderName"),
                Description = Str(props, "description"),
                Polygons = GeoJson.OuterRings(geometry),
            });
        }
        return result;
    }

    private static string? Str(JsonElement el, string name) =>
        el.TryGetProperty(name, out var v) && v.ValueKind == JsonValueKind.String ? v.GetString() : null;

    private static DateTime? ParseDate(string? s) =>
        DateTimeOffset.TryParse(s, out var d) ? d.LocalDateTime : null;
}
