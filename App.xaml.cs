using DamageTracker.Services;
using Microsoft.Extensions.DependencyInjection;

namespace DamageTracker;

public partial class App : Application
{
    public App()
    {
        InitializeComponent();
    }

    protected override Window CreateWindow(IActivationState? activationState)
    {
        var window = new Window(new AppShell());

        // Kick off the initial location + data load once the app is up.
        window.Created += async (_, _) =>
        {
            var services = IPlatformApplication.Current!.Services;
            var location = services.GetRequiredService<LocationService>();
            var state = services.GetRequiredService<AppState>();
            await location.RefreshAsync();
            await state.RefreshAsync();
        };

        return window;
    }
}
