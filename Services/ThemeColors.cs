using Microsoft.Maui;
using Microsoft.Maui.Controls;
using Microsoft.Maui.Graphics;

namespace DamageTracker.Services;

/// <summary>Theme-aware UI colors. These depend on the running MAUI application's
/// requested theme, so they stay in the app rather than DamageTracker.Core
/// (see ColorUtil there for the platform-independent color math).</summary>
public static class ThemeColors
{
    private static bool IsDark => Application.Current?.RequestedTheme == AppTheme.Dark;

    /// <summary>Background for an unselected ("off") chip, theme-aware.</summary>
    public static Color ChipOff => IsDark ? Color.FromArgb("#3A3A3C") : Color.FromArgb("#E2E2E6");

    /// <summary>Text/glyph color on an unselected chip, theme-aware.</summary>
    public static Color ChipOffText => IsDark ? Colors.White : Colors.Black;
}
