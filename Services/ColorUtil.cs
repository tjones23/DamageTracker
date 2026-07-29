using Microsoft.Maui;
using Microsoft.Maui.Controls;
using Microsoft.Maui.Graphics;
using System.Globalization;

namespace DamageTracker.Services;

/// <summary>Color parsing and adjustment ported from the iOS Color extensions.</summary>
public static class ColorUtil
{
    private static bool IsDark => Application.Current?.RequestedTheme == AppTheme.Dark;

    /// <summary>Background for an unselected ("off") chip, theme-aware.</summary>
    public static Color ChipOff => IsDark ? Color.FromArgb("#3A3A3C") : Color.FromArgb("#E2E2E6");

    /// <summary>Text/glyph color on an unselected chip, theme-aware.</summary>
    public static Color ChipOffText => IsDark ? Colors.White : Colors.Black;

    /// <summary>Parses "#RRGGBB" into RGB components in 0..1.</summary>
    public static (double R, double G, double B)? RgbComponents(string? hex)
    {
        if (string.IsNullOrWhiteSpace(hex)) return null;
        var s = hex.Trim();
        if (s.StartsWith('#')) s = s[1..];
        if (s.Length != 6) return null;
        if (!uint.TryParse(s, NumberStyles.HexNumber, CultureInfo.InvariantCulture, out var v)) return null;
        return (((v >> 16) & 0xFF) / 255.0, ((v >> 8) & 0xFF) / 255.0, (v & 0xFF) / 255.0);
    }

    /// <summary>Parses an SPC hex color and nudges its tone 22% toward blue so
    /// outlook overlays stand out from the basemap.</summary>
    public static Color OutlookColor(string? hex, Color? fallback = null)
    {
        var c = RgbComponents(hex);
        if (c is null) return fallback ?? Colors.Gray;
        const double t = 0.22;
        (double R, double G, double B) target = (0.20, 0.40, 1.0);
        return new Color(
            (float)(c.Value.R * (1 - t) + target.R * t),
            (float)(c.Value.G * (1 - t) + target.G * t),
            (float)(c.Value.B * (1 - t) + target.B * t));
    }

    /// <summary>Scales saturation/brightness (HSV) to make fills read against the
    /// dark-mode basemap without changing the hue.</summary>
    public static Color Adjusted(Color color, double saturationScale = 1, double brightnessScale = 1)
    {
        var (h, s, v) = RgbToHsv(color.Red, color.Green, color.Blue);
        var (r, g, b) = HsvToRgb(h, Math.Clamp(s * saturationScale, 0, 1), Math.Clamp(v * brightnessScale, 0, 1));
        return new Color((float)r, (float)g, (float)b, color.Alpha);
    }

    private static (double H, double S, double V) RgbToHsv(double r, double g, double b)
    {
        double max = Math.Max(r, Math.Max(g, b));
        double min = Math.Min(r, Math.Min(g, b));
        double delta = max - min;
        double h = 0;
        if (delta > 0)
        {
            if (max == r) h = ((g - b) / delta) % 6;
            else if (max == g) h = (b - r) / delta + 2;
            else h = (r - g) / delta + 4;
            h *= 60;
            if (h < 0) h += 360;
        }
        double s = max <= 0 ? 0 : delta / max;
        return (h, s, max);
    }

    private static (double R, double G, double B) HsvToRgb(double h, double s, double v)
    {
        double c = v * s;
        double x = c * (1 - Math.Abs((h / 60) % 2 - 1));
        double m = v - c;
        double r, g, b;
        if (h < 60) (r, g, b) = (c, x, 0);
        else if (h < 120) (r, g, b) = (x, c, 0);
        else if (h < 180) (r, g, b) = (0, c, x);
        else if (h < 240) (r, g, b) = (0, x, c);
        else if (h < 300) (r, g, b) = (x, 0, c);
        else (r, g, b) = (c, 0, x);
        return (r + m, g + m, b + m);
    }
}
