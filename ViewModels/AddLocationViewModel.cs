using System.Collections.ObjectModel;
using CommunityToolkit.Mvvm.ComponentModel;
using CommunityToolkit.Mvvm.Input;
using DamageTracker.Models;
using DamageTracker.Services;
using Microsoft.Maui.Devices.Sensors;

namespace DamageTracker.ViewModels;

public sealed record GeocodeResult(string Name, Coordinate Coordinate)
{
    public string Subtitle => $"{Coordinate.Latitude:F3}, {Coordinate.Longitude:F3}";
}

public sealed partial class AddLocationViewModel : ObservableObject
{
    private readonly AppState _state;
    private readonly LocationService _location;

    public AddLocationViewModel(AppState state, LocationService location)
    {
        _state = state;
        _location = location;
    }

    [ObservableProperty] private string _query = "";
    [ObservableProperty] private bool _isSearching;

    public ObservableCollection<GeocodeResult> Results { get; } = new();

    public bool HasCurrentLocation => _location.Coordinate is not null;

    [RelayCommand]
    private async Task SearchAsync()
    {
        if (string.IsNullOrWhiteSpace(Query)) return;
        IsSearching = true;
        Results.Clear();
        try
        {
            var locations = await Geocoding.GetLocationsAsync(Query);
            int i = 0;
            foreach (var loc in locations)
            {
                Results.Add(new GeocodeResult(Query.Trim(), new Coordinate(loc.Latitude, loc.Longitude)));
                if (++i >= 8) break;
            }
        }
        catch
        {
            // Geocoding can fail offline / for ambiguous input.
        }
        IsSearching = false;
    }

    [RelayCommand]
    private async Task UseCurrentAsync()
    {
        if (_location.Coordinate is { } c)
        {
            _state.AddSavedLocation("Current Location", c);
            await CloseAsync();
        }
    }

    [RelayCommand]
    private async Task SelectAsync(GeocodeResult? result)
    {
        if (result is null) return;
        _state.AddSavedLocation(result.Name, result.Coordinate);
        await CloseAsync();
    }

    [RelayCommand]
    private Task CancelAsync() => CloseAsync();

    private static Task CloseAsync() => Shell.Current.Navigation.PopModalAsync();
}
