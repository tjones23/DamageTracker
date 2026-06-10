using System.Collections.ObjectModel;
using CommunityToolkit.Mvvm.ComponentModel;
using CommunityToolkit.Mvvm.Input;
using DamageTracker.Models;
using DamageTracker.Services;
using DamageTracker.Views;

namespace DamageTracker.ViewModels;

public sealed partial class ReportsViewModel : ObservableObject, IDisposable
{
    private readonly AppState _state;
    private readonly LocationService _location;

    // Distance-filter radii (miles) the button cycles through. null = no limit.
    private static readonly double?[] RadiusOptions = { null, 50, 100, 250 };
    private int _radiusIndex;

    public ObservableCollection<StormReport> Reports { get; } = new();

    [ObservableProperty] private bool _isBusy;
    [ObservableProperty] private string? _errorMessage;
    [ObservableProperty] private bool _isEmpty;
    [ObservableProperty] private int _tornadoCount;
    [ObservableProperty] private int _windCount;
    [ObservableProperty] private int _hailCount;
    [ObservableProperty] private string _distanceButtonText = "All distances";
    [ObservableProperty] private bool _isDistanceFilterActive;

    public ReportsViewModel(AppState state, LocationService location)
    {
        _state = state;
        _location = location;
        _state.DataChanged += Reload;
        _state.FiltersChanged += Reload;
        Reload();
    }

    private double? CurrentRadiusMiles => RadiusOptions[_radiusIndex];

    private void Reload() => MainThread.BeginInvokeOnMainThread(() =>
    {
        IEnumerable<StormReport> filtered = _state.FilteredReports;

        // When a distance limit is active and we have a fix, keep only reports
        // within the radius and surface the closest first.
        if (CurrentRadiusMiles is double radius && _location.Coordinate is { } here)
        {
            filtered = filtered
                .Select(r => (Report: r, Miles: Geo.Miles(Geo.DistanceMeters(here, r.Coordinate))))
                .Where(t => t.Miles <= radius)
                .OrderBy(t => t.Miles)
                .Select(t => t.Report);
        }

        var list = filtered.ToList();
        Reports.Clear();
        foreach (var r in list) Reports.Add(r);
        TornadoCount = list.Count(r => r.Category == StormCategory.Tornado);
        WindCount = list.Count(r => r.Category == StormCategory.Wind);
        HailCount = list.Count(r => r.Category == StormCategory.Hail);
        ErrorMessage = _state.ErrorMessage;
        IsEmpty = Reports.Count == 0;
    });

    /// <summary>Cycle the distance filter (All → 50 → 100 → 250 mi → All). The
    /// first time a limit is applied we need a location fix; if it's unavailable
    /// we fall back to "All distances" and tell the user.</summary>
    [RelayCommand]
    private async Task CycleDistanceAsync()
    {
        int next = (_radiusIndex + 1) % RadiusOptions.Length;

        if (RadiusOptions[next] is not null)
        {
            await _location.RefreshAsync();
            if (_location.Coordinate is null)
            {
                _radiusIndex = 0;
                UpdateDistanceLabel();
                Reload();
                await Shell.Current.DisplayAlertAsync(
                    "Location unavailable",
                    "Enable location access to filter reports by distance.",
                    "OK");
                return;
            }
        }

        _radiusIndex = next;
        UpdateDistanceLabel();
        Reload();
    }

    private void UpdateDistanceLabel()
    {
        DistanceButtonText = CurrentRadiusMiles is double miles ? $"Within {miles:0} mi" : "All distances";
        IsDistanceFilterActive = CurrentRadiusMiles is not null;
    }

    [RelayCommand]
    private async Task RefreshAsync()
    {
        IsBusy = true;
        await _state.RefreshAsync();
        IsBusy = false;
    }

    [RelayCommand]
    private async Task OpenFiltersAsync() =>
        await Shell.Current.Navigation.PushModalAsync(new FilterSettingsPage());

    [RelayCommand]
    private async Task SelectAsync(StormReport? report)
    {
        if (report is null) return;
        await Shell.Current.Navigation.PushAsync(new ReportDetailPage(report));
    }

    public void Dispose()
    {
        _state.DataChanged -= Reload;
        _state.FiltersChanged -= Reload;
    }
}
