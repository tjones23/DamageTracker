using System.Globalization;

namespace DamageTracker.ViewModels;

/// <summary>Inverts a bool binding (e.g. show list when not empty).</summary>
public sealed class Not : IValueConverter
{
    public static readonly Not Instance = new();

    public object? Convert(object? value, Type targetType, object? parameter, CultureInfo culture) =>
        value is bool b ? !b : value;

    public object? ConvertBack(object? value, Type targetType, object? parameter, CultureInfo culture) =>
        value is bool b ? !b : value;
}
