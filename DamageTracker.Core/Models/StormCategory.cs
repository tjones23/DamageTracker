using Microsoft.Maui.Graphics;

namespace DamageTracker.Models;

public enum StormCategory
{
    Tornado,
    Wind,
    Hail,
}

public static class StormCategoryExtensions
{
    public static string DisplayName(this StormCategory c) => c switch
    {
        StormCategory.Tornado => "Tornado",
        StormCategory.Wind => "Wind",
        StormCategory.Hail => "Hail",
        _ => "",
    };

    /// <summary>Emoji glyph used in lists/markers (no asset dependency).</summary>
    public static string Glyph(this StormCategory c) => c switch
    {
        StormCategory.Tornado => "🌪️",
        StormCategory.Wind => "💨",
        StormCategory.Hail => "🧊",
        _ => "•",
    };

    public static Color Color(this StormCategory c) => c switch
    {
        StormCategory.Tornado => Colors.Red,
        StormCategory.Wind => Colors.RoyalBlue,
        StormCategory.Hail => Colors.SeaGreen,
        _ => Colors.Gray,
    };

    public static IEnumerable<StormCategory> All =>
        new[] { StormCategory.Tornado, StormCategory.Wind, StormCategory.Hail };
}
