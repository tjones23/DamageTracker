using DamageTracker.Services;
using Microsoft.Maui.Controls.Shapes;

namespace DamageTracker.Controls;

/// <summary>Banner shown when the user's location is inside an active warning
/// or near recent reports.</summary>
public sealed class NearbyBanner : ContentView
{
    private readonly AppState _state;
    private readonly LocationService _location;
    private readonly Label _title = new() { FontSize = 14, FontAttributes = FontAttributes.Bold, TextColor = Colors.White };
    private readonly Label _subtitle = new() { FontSize = 12, TextColor = Colors.White };
    private readonly Border _border;

    public NearbyBanner()
    {
        _state = ServiceHelper.Get<AppState>();
        _location = ServiceHelper.Get<LocationService>();

        _border = new Border
        {
            Padding = new Thickness(14, 10),
            StrokeThickness = 0,
            StrokeShape = new RoundRectangle { CornerRadius = 12 },
            Margin = new Thickness(12, 4),
            IsVisible = false,
            Content = new VerticalStackLayout { Spacing = 1, Children = { _title, _subtitle } },
        };
        Content = _border;

        _state.DataChanged += Update;
        _state.FiltersChanged += Update;
        _location.PropertyChanged += (_, _) => Update();
        Loaded += (_, _) => Update();
        Unloaded += (_, _) =>
        {
            _state.DataChanged -= Update;
            _state.FiltersChanged -= Update;
        };
    }

    private void Update() => MainThread.BeginInvokeOnMainThread(() =>
    {
        if (_location.Coordinate is not { } c)
        {
            _border.IsVisible = false;
            return;
        }

        var warnings = _state.WarningsContaining(c);
        var nearby = _state.ReportsNear(c);

        if (warnings.Count > 0)
        {
            var w = warnings[0];
            _border.BackgroundColor = w.Color;
            _title.Text = $"You are in a {w.Event}";
            _subtitle.Text = w.Expires is { } e ? $"Until {e:t}" : "";
            _border.IsVisible = true;
        }
        else if (nearby.Count > 0)
        {
            var n = nearby[0];
            _border.BackgroundColor = n.Report.Color;
            _title.Text = $"{nearby.Count} recent report{(nearby.Count == 1 ? "" : "s")} near you";
            _subtitle.Text = $"Closest: {n.Report.Title} · {(int)n.Miles} mi";
            _border.IsVisible = true;
        }
        else
        {
            _border.IsVisible = false;
        }
    });
}
