using DamageTracker.Models;
using DamageTracker.Services;

namespace DamageTracker.Views;

public sealed class SavedLocationDetailPage : ContentPage
{
    public SavedLocationDetailPage(SavedLocation location)
    {
        Title = location.Name;
        var state = ServiceHelper.Get<AppState>();
        var warnings = state.WarningsContaining(location.Coordinate);
        var nearby = state.ReportsNear(location.Coordinate);

        var stack = new VerticalStackLayout { Spacing = 12, Padding = 16 };

        if (warnings.Count > 0)
        {
            stack.Add(Header("Active warnings here"));
            foreach (var w in warnings)
                stack.Add(new Label { Text = $"⚠️ {w.Event}", TextColor = w.Color, FontSize = 15 });
        }

        stack.Add(Header($"Nearby reports (within {(int)AppState.NearbyRadiusMiles} mi)"));
        if (nearby.Count == 0)
        {
            stack.Add(new Label { Text = "No tornado, hail, or wind reports nearby.", TextColor = Colors.Gray });
        }
        else
        {
            foreach (var (report, miles) in nearby)
            {
                stack.Add(new VerticalStackLayout
                {
                    Spacing = 1,
                    Children =
                    {
                        new Label { Text = $"{report.Glyph}  {report.Title}", FontSize = 15 },
                        new Label { Text = $"{report.Subtitle} · {(int)miles} mi away", FontSize = 12, TextColor = Colors.Gray },
                    },
                });
            }
        }

        Content = new ScrollView { Content = stack };
    }

    private static Label Header(string text) =>
        new() { Text = text, FontAttributes = FontAttributes.Bold, FontSize = 13, TextColor = Colors.Gray, Margin = new Thickness(0, 8, 0, 0) };
}
