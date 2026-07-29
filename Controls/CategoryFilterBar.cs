using DamageTracker.Models;
using DamageTracker.Services;
using Microsoft.Maui.Controls.Shapes;

namespace DamageTracker.Controls;

/// <summary>Horizontal Tornado/Wind/Hail toggle chips, backed by AppState.</summary>
public sealed class CategoryFilterBar : ContentView
{
    private readonly AppState _state;
    private readonly Dictionary<StormCategory, Border> _chips = new();
    private readonly Dictionary<StormCategory, Label> _labels = new();

    public CategoryFilterBar()
    {
        _state = ServiceHelper.Get<AppState>();

        var stack = new HorizontalStackLayout { Spacing = 8, Padding = new Thickness(12, 6) };
        foreach (var cat in StormCategoryExtensions.All)
        {
            var label = new Label
            {
                Text = $"{cat.Glyph()}  {cat.DisplayName()}",
                FontSize = 14,
                FontAttributes = FontAttributes.Bold,
                VerticalOptions = LayoutOptions.Center,
            };
            var chip = new Border
            {
                StrokeThickness = 0,
                StrokeShape = new RoundRectangle { CornerRadius = 16 },
                Padding = new Thickness(14, 7),
                Content = label,
            };
            var tap = new TapGestureRecognizer();
            var captured = cat;
            tap.Tapped += (_, _) => _state.ToggleCategory(captured);
            chip.GestureRecognizers.Add(tap);

            _chips[cat] = chip;
            _labels[cat] = label;
            stack.Children.Add(chip);
        }

        Content = new ScrollView
        {
            Orientation = ScrollOrientation.Horizontal,
            HorizontalScrollBarVisibility = ScrollBarVisibility.Never,
            Content = stack,
        };

        _state.FiltersChanged += UpdateVisuals;
        Loaded += (_, _) => UpdateVisuals();
        if (Application.Current is { } app) app.RequestedThemeChanged += OnThemeChanged;
        Unloaded += (_, _) =>
        {
            _state.FiltersChanged -= UpdateVisuals;
            if (Application.Current is { } app) app.RequestedThemeChanged -= OnThemeChanged;
        };
    }

    private void OnThemeChanged(object? sender, AppThemeChangedEventArgs e) => UpdateVisuals();

    private void UpdateVisuals()
    {
        foreach (var (cat, chip) in _chips)
        {
            bool on = _state.Filters.IsEnabled(cat);
            chip.BackgroundColor = on ? cat.Color() : ColorUtil.ChipOff;
            _labels[cat].TextColor = on ? Colors.White : ColorUtil.ChipOffText;
        }
    }
}
