using DamageTracker.Models;

namespace DamageTracker.Views;

public sealed class AlertDetailPage : ContentPage
{
    public AlertDetailPage(StormAlert alert)
    {
        Title = alert.Event;
        var stack = new VerticalStackLayout { Spacing = 14, Padding = 16 };

        if (!string.IsNullOrEmpty(alert.Headline))
            stack.Add(new Label { Text = alert.Headline, FontAttributes = FontAttributes.Bold, FontSize = 17 });

        AddField(stack, "Area", alert.AreaDesc);
        AddField(stack, "Severity", alert.Severity);
        if (alert.Expires is { } exp) AddField(stack, "Expires", exp.ToString("g"));
        AddField(stack, "Issued by", alert.SenderName);

        if (!string.IsNullOrEmpty(alert.Description))
        {
            stack.Add(new BoxView { HeightRequest = 1, Color = Color.FromArgb("#22808080") });
            stack.Add(new Label { Text = alert.Description, FontSize = 14 });
        }

        Content = new ScrollView { Content = stack };
    }

    private static void AddField(Layout container, string label, string? value)
    {
        if (string.IsNullOrEmpty(value)) return;
        container.Add(new VerticalStackLayout
        {
            Spacing = 2,
            Children =
            {
                new Label { Text = label, FontSize = 12, TextColor = Colors.Gray },
                new Label { Text = value, FontSize = 15 },
            },
        });
    }
}
