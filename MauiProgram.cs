using DamageTracker.Services;
using DamageTracker.ViewModels;
using DamageTracker.Views;
using Microsoft.Extensions.Logging;

namespace DamageTracker;

public static class MauiProgram
{
    public static MauiApp CreateMauiApp()
    {
        var builder = MauiApp.CreateBuilder();
        builder
            .UseMauiApp<App>()
            .UseMauiMaps()  // Apple Maps on iOS, Google Maps on Android
            .ConfigureMauiHandlers(handlers =>
            {
#if IOS
                handlers.AddHandler<Microsoft.Maui.Controls.Maps.Map, StormMapHandler>();
#endif
            })
            .ConfigureFonts(fonts =>
            {
                fonts.AddFont("OpenSans-Regular.ttf", "OpenSansRegular");
                fonts.AddFont("OpenSans-Semibold.ttf", "OpenSansSemibold");
            });

        // Networking + services
        builder.Services.AddSingleton(_ => new HttpClient { Timeout = TimeSpan.FromSeconds(30) });
        builder.Services.AddSingleton<NwsService>();
        builder.Services.AddSingleton<SpcReportService>();
        builder.Services.AddSingleton<SpcOutlookService>();
        builder.Services.AddSingleton<LocationService>();
        builder.Services.AddSingleton<AppState>();

        // ViewModels
        builder.Services.AddSingleton<MapViewModel>();
        builder.Services.AddTransient<ReportsViewModel>();
        builder.Services.AddTransient<AlertsViewModel>();
        builder.Services.AddTransient<SavedLocationsViewModel>();
        builder.Services.AddTransient<FilterSettingsViewModel>();
        builder.Services.AddTransient<AddLocationViewModel>();

        // Pages
        builder.Services.AddSingleton<MapPage>();
        builder.Services.AddTransient<ReportsPage>();
        builder.Services.AddTransient<AlertsPage>();
        builder.Services.AddTransient<SavedLocationsPage>();

#if DEBUG
        builder.Logging.AddDebug();
#endif

        return builder.Build();
    }
}
