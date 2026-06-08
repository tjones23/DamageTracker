using Microsoft.Maui.Graphics;
using DamageTracker.Services;

namespace DamageTracker.Models;

public enum OutlookKind { Categorical, Tornado, Wind, Hail }

public static class OutlookKindExtensions
{
    public static string Slug(this OutlookKind k) => k switch
    {
        OutlookKind.Categorical => "cat",
        OutlookKind.Tornado => "torn",
        OutlookKind.Wind => "wind",
        OutlookKind.Hail => "hail",
        _ => "cat",
    };

    public static string Title(this OutlookKind k) => k switch
    {
        OutlookKind.Categorical => "Categorical",
        OutlookKind.Tornado => "Tornado",
        OutlookKind.Wind => "Wind",
        OutlookKind.Hail => "Hail",
        _ => "",
    };

    /// <summary>Days SPC publishes: categorical 1–3, probabilistic 1–2.</summary>
    public static int[] AvailableDays(this OutlookKind k) =>
        k == OutlookKind.Categorical ? new[] { 1, 2, 3 } : new[] { 1, 2 };

    public static IReadOnlyList<OutlookKind> All { get; } = Enum.GetValues<OutlookKind>();
}

/// <summary>A specific SPC outlook product = a day + a kind.</summary>
public sealed record OutlookProduct(int Day, OutlookKind Kind)
{
    public string Id => $"day{Day}_{Kind.Slug()}";
    public string Title => $"Day {Day} {Kind.Title()}";
    public string Url => $"https://www.spc.noaa.gov/products/outlook/day{Day}otlk_{Kind.Slug()}.nolyr.geojson";
    public string DiscussionUrl => $"https://www.spc.noaa.gov/products/outlook/day{Day}otlk.html";
}

/// <summary>One filled risk area within an outlook product.</summary>
public sealed class OutlookFeature
{
    public required IReadOnlyList<IReadOnlyList<Coordinate>> Rings { get; init; }
    public string Label { get; init; } = "";
    public string Detail { get; init; } = "";
    public Color FillColor { get; init; } = Colors.Gray;
    public Color StrokeColor { get; init; } = Colors.Gray;
    public bool IsHatched { get; init; }
    /// <summary>Pre-computed diagonal hatch segments (only for hatched features).</summary>
    public IReadOnlyList<IReadOnlyList<Coordinate>> HatchLines { get; init; }
        = Array.Empty<IReadOnlyList<Coordinate>>();

    public static bool DetectHatched(string label, string detail) =>
        label.StartsWith("CIG", StringComparison.OrdinalIgnoreCase)
        || detail.Contains("Conditional Intensity", StringComparison.OrdinalIgnoreCase);

    /// <summary>CIG level (1, 2, …) parsed from "CIGx"; higher = bolder hatch.</summary>
    public int? CigLevel
    {
        get
        {
            if (!IsHatched) return null;
            var digits = new string(Label.Where(char.IsDigit).ToArray());
            return digits.Length == 0 ? null : int.Parse(digits);
        }
    }

    public bool IsGeneralThunderstorm =>
        Label.Equals("TSTM", StringComparison.OrdinalIgnoreCase)
        || Detail.Contains("General Thunderstorm", StringComparison.OrdinalIgnoreCase);

    public bool Contains(Coordinate p) => Rings.Any(r => Geo.PolygonContains(r, p));
}
