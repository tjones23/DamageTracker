using System.Globalization;
using Microsoft.Maui.Graphics;

namespace DamageTracker.Models;

/// <summary>A confirmed SPC storm report (tornado / hail / wind).</summary>
public sealed class StormReport
{
    public Guid Id { get; } = Guid.NewGuid();
    public required StormCategory Category { get; init; }
    public required string Time { get; init; }       // UTC HHMM as reported
    public required string Magnitude { get; init; }   // F-scale, hail in, or wind mph
    public required string Location { get; init; }
    public required string County { get; init; }
    public required string State { get; init; }
    public required Coordinate Coordinate { get; init; }
    public required string Comments { get; init; }
    public required string DayLabel { get; init; }

    public string Title => Category switch
    {
        StormCategory.Tornado => $"Tornado{(string.IsNullOrEmpty(Magnitude) ? "" : $" ({Magnitude})")}",
        StormCategory.Hail => $"Hail {Magnitude} in",
        StormCategory.Wind => $"Wind {Magnitude} mph",
        _ => Magnitude,
    };

    public string Subtitle => $"{Location}, {County} Co, {State}";

    public Color Color => Category.Color();
    public string Glyph => Category.Glyph();
    public string TimeLabel => $"{Time}Z";

    /// <summary>Measured wind speed in mph, or null if "UNK".</summary>
    public int? WindMph
    {
        get
        {
            if (Category != StormCategory.Wind) return null;
            var digits = new string(Magnitude.Where(char.IsDigit).ToArray());
            return digits.Length == 0 ? null : int.Parse(digits);
        }
    }

    /// <summary>Hail diameter in inches, or null if unparseable.</summary>
    public double? HailInches
    {
        get
        {
            if (Category != StormCategory.Hail) return null;
            return double.TryParse(Magnitude, NumberStyles.Float, CultureInfo.InvariantCulture, out var d) ? d : null;
        }
    }

    /// <summary>EF/F rating number (0–5), or null if unrated.</summary>
    public int? EfRating
    {
        get
        {
            if (Category != StormCategory.Tornado) return null;
            var digits = new string(Magnitude.Where(char.IsDigit).ToArray());
            return digits.Length == 0 ? null : int.Parse(digits);
        }
    }
}
