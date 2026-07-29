using DamageTracker.Models;

namespace DamageTracker.Views;

public sealed class ReportDetailPage : ContentPage
{
    public ReportDetailPage(StormReport report)
    {
        Title = report.Title;
        var stack = new VerticalStackLayout { Spacing = 12, Padding = 16 };

        AddField(stack, "Type", report.Category.DisplayName());
        AddField(stack, "Magnitude", report.Title);
        AddField(stack, "Location", report.Location);
        AddField(stack, "County", report.County);
        AddField(stack, "State", report.State);
        AddField(stack, "Time", $"{report.Time} UTC · {report.DayLabel}");

        if (!string.IsNullOrEmpty(report.Comments))
        {
            stack.Add(new BoxView { HeightRequest = 1, Color = Color.FromArgb("#22808080") });
            stack.Add(new Label { Text = "Comments", FontSize = 12, TextColor = Colors.Gray });
            stack.Add(new Label { Text = report.Comments, FontSize = 15 });
        }

        Content = new ScrollView { Content = stack };
    }

    private static void AddField(Layout container, string label, string value)
    {
        var grid = new Grid
        {
            ColumnDefinitions = { new ColumnDefinition(GridLength.Auto), new ColumnDefinition(GridLength.Star) },
            ColumnSpacing = 12,
        };
        grid.Add(new Label { Text = label, FontSize = 15, TextColor = Colors.Gray }, 0);
        grid.Add(new Label { Text = value, FontSize = 15, HorizontalTextAlignment = TextAlignment.End }, 1);
        container.Add(grid);
    }
}
