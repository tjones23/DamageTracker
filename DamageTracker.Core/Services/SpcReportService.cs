using System.Globalization;
using DamageTracker.Models;

namespace DamageTracker.Services;

/// <summary>Fetches confirmed SPC storm reports (tornado/hail/wind) from the free
/// CSV feed. https://www.spc.noaa.gov/climo/reports/ (no key required).</summary>
public sealed class SpcReportService
{
    private readonly HttpClient _http;
    public SpcReportService(HttpClient http) => _http = http;

    public async Task<List<StormReport>> FetchRecentReportsAsync(int days, CancellationToken ct = default)
    {
        var all = new List<StormReport>();
        for (int offset = 0; offset < Math.Max(1, days); offset++)
        {
            try
            {
                var csv = await FetchCsvAsync(offset, ct);
                if (csv is not null) all.AddRange(Parse(csv, Label(offset)));
            }
            catch
            {
                // A missing dated file just means no reports for that day.
            }
        }
        return all;
    }

    private async Task<string?> FetchCsvAsync(int offset, CancellationToken ct)
    {
        string url;
        if (offset == 0)
        {
            // The dated file for today isn't published until the day closes.
            url = "https://www.spc.noaa.gov/climo/reports/today.csv";
        }
        else
        {
            var chicago = TimeZoneInfo.FindSystemTimeZoneById("America/Chicago");
            var date = TimeZoneInfo.ConvertTime(DateTimeOffset.UtcNow, chicago).AddDays(-offset);
            url = $"https://www.spc.noaa.gov/climo/reports/{date:yyMMdd}_rpts.csv";
        }
        using var resp = await _http.GetAsync(url, ct);
        return resp.IsSuccessStatusCode ? await resp.Content.ReadAsStringAsync(ct) : null;
    }

    private static string Label(int offset) => offset switch
    {
        0 => "Today",
        1 => "Yesterday",
        _ => DateTime.Now.AddDays(-offset).ToString("MMM d", CultureInfo.InvariantCulture),
    };

    /// <summary>The combined CSV concatenates three tables (tornado, hail, wind),
    /// each introduced by a header row beginning with "Time,".</summary>
    public static List<StormReport> Parse(string csv, string dayLabel)
    {
        var reports = new List<StormReport>();
        StormCategory? category = null;

        foreach (var rawLine in csv.Split('\n'))
        {
            var line = rawLine.TrimEnd('\r');
            if (line.StartsWith("Time,", StringComparison.Ordinal))
            {
                var lower = line.ToLowerInvariant();
                category = lower.Contains("f_scale") ? StormCategory.Tornado
                         : lower.Contains("size") ? StormCategory.Hail
                         : lower.Contains("speed") ? StormCategory.Wind
                         : null;
                continue;
            }
            if (category is not StormCategory cat) continue;

            var f = line.Split(',');
            if (f.Length < 7) continue;
            if (!double.TryParse(f[5], NumberStyles.Float, CultureInfo.InvariantCulture, out var lat)) continue;
            if (!double.TryParse(f[6], NumberStyles.Float, CultureInfo.InvariantCulture, out var lon)) continue;

            var comments = f.Length > 7 ? string.Join(",", f[7..]) : "";
            reports.Add(new StormReport
            {
                Category = cat,
                Time = f[0],
                Magnitude = FormatMagnitude(f[1], cat),
                Location = f[2].Trim(),
                County = f[3].Trim(),
                State = f[4].Trim(),
                Coordinate = new Coordinate(lat, lon),
                Comments = comments.Trim(),
                DayLabel = dayLabel,
            });
        }
        return reports;
    }

    private static string FormatMagnitude(string raw, StormCategory category)
    {
        var value = raw.Trim();
        if (category == StormCategory.Hail)
        {
            // SPC reports hail size in hundredths of an inch (100 -> 1.00).
            return double.TryParse(value, NumberStyles.Float, CultureInfo.InvariantCulture, out var hundredths)
                ? (hundredths / 100).ToString("F2", CultureInfo.InvariantCulture)
                : value;
        }
        return value;
    }
}
