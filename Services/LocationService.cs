using CommunityToolkit.Mvvm.ComponentModel;
using DamageTracker.Models;
using Microsoft.Maui.ApplicationModel;
using Microsoft.Maui.Devices.Sensors;

namespace DamageTracker.Services;

/// <summary>Wraps MAUI Geolocation (replaces CLLocationManager).</summary>
public sealed partial class LocationService : ObservableObject
{
    [ObservableProperty]
    private Coordinate? _coordinate;

    /// <summary>Requests permission and updates <see cref="Coordinate"/>.
    /// Non-fatal: the app works without a fix (US-wide view).</summary>
    public async Task RefreshAsync()
    {
        try
        {
            var status = await Permissions.CheckStatusAsync<Permissions.LocationWhenInUse>();
            if (status != PermissionStatus.Granted)
                status = await Permissions.RequestAsync<Permissions.LocationWhenInUse>();
            if (status != PermissionStatus.Granted) return;

            var loc = await Geolocation.GetLastKnownLocationAsync()
                ?? await Geolocation.GetLocationAsync(
                    new GeolocationRequest(GeolocationAccuracy.Medium, TimeSpan.FromSeconds(10)));
            if (loc is not null)
                Coordinate = new Coordinate(loc.Latitude, loc.Longitude);
        }
        catch
        {
            // Ignore — location is optional.
        }
    }
}
