using System.Collections.ObjectModel;
using CommunityToolkit.Mvvm.ComponentModel;
using CommunityToolkit.Mvvm.Input;
using DamageTracker.Models;
using DamageTracker.Services;
using DamageTracker.Views;
using Microsoft.Maui.Graphics;

namespace DamageTracker.ViewModels;

public sealed partial class AlertsViewModel : ObservableObject, IDisposable
{
    private readonly AppState _state;
    private readonly LocationService _location;

    public ObservableCollection<StormAlert> Alerts { get; } = new();

    [ObservableProperty] private bool _isBusy;
    [ObservableProperty] private string? _errorMessage;
    [ObservableProperty] private bool _isEmpty;

    // Sort: 0 = Recent, 1 = Severity, 2 = Distance.
    [ObservableProperty] private int _sortIndex;
    // false = descending (newest / most severe / nearest first); true = ascending.
    [ObservableProperty] private bool _sortAscending;

    public AlertsViewModel(AppState state, LocationService location)
    {
        _state = state;
        _location = location;
        _state.DataChanged += Reload;
        _state.FiltersChanged += OnFiltersChanged;
        _location.PropertyChanged += OnLocationChanged;
        if (Application.Current is { } app) app.RequestedThemeChanged += OnThemeChanged;
        Reload();
    }

    private void OnThemeChanged(object? sender, AppThemeChangedEventArgs e) => NotifyChipColors();

    private void NotifyChipColors()
    {
        OnPropertyChanged(nameof(WarningsChipColor));
        OnPropertyChanged(nameof(WatchesChipColor));
        OnPropertyChanged(nameof(WarningsTextColor));
        OnPropertyChanged(nameof(WatchesTextColor));
    }

    // Warnings/Watches now live in the shared filters, so toggling here also
    // updates the map's alert overlay.
    public bool ShowWarnings => _state.Filters.ShowWarnings;
    public bool ShowWatches => _state.Filters.ShowWatches;

    public Color WarningsChipColor => ShowWarnings ? Color.FromArgb("#D32F2F") : ThemeColors.ChipOff;
    public Color WatchesChipColor => ShowWatches ? Color.FromArgb("#F9A825") : ThemeColors.ChipOff;
    public Color WarningsTextColor => ShowWarnings ? Colors.White : ThemeColors.ChipOffText;
    public Color WatchesTextColor => ShowWatches ? Colors.White : ThemeColors.ChipOffText;

    [RelayCommand] private void ToggleWarnings() => _state.UpdateFilters(f => f.ShowWarnings = !f.ShowWarnings);
    [RelayCommand] private void ToggleWatches() => _state.UpdateFilters(f => f.ShowWatches = !f.ShowWatches);

    public string SortLabel => SortIndex switch { 1 => "Severity", 2 => "Distance", _ => "Recent" };

    // Triangle indicator: ▼ descending, ▲ ascending.
    public string SortArrow => SortAscending ? "▲" : "▼";

    [RelayCommand] private void CycleSort() => SortIndex = (SortIndex + 1) % 3;
    [RelayCommand] private void ToggleSortDirection() => SortAscending = !SortAscending;

    partial void OnSortIndexChanged(int value)
    {
        OnPropertyChanged(nameof(SortLabel));
        Reload();
    }

    partial void OnSortAscendingChanged(bool value)
    {
        OnPropertyChanged(nameof(SortArrow));
        Reload();
    }

    private void OnFiltersChanged()
    {
        OnPropertyChanged(nameof(ShowWarnings));
        OnPropertyChanged(nameof(ShowWatches));
        OnPropertyChanged(nameof(WarningsChipColor));
        OnPropertyChanged(nameof(WatchesChipColor));
        OnPropertyChanged(nameof(WarningsTextColor));
        OnPropertyChanged(nameof(WatchesTextColor));
        Reload();
    }

    private void OnLocationChanged(object? sender, System.ComponentModel.PropertyChangedEventArgs e)
    {
        if (SortIndex == 2) Reload();
    }

    private void Reload() => MainThread.BeginInvokeOnMainThread(() =>
    {
        // FilteredAlerts already applies the Warnings/Watches + category filters.
        IEnumerable<StormAlert> query = _state.FilteredAlerts;
        bool asc = SortAscending;

        query = SortIndex switch
        {
            // Descending = most severe first (rank 0 = extreme); ascending = least severe first.
            1 => asc
                ? query.OrderByDescending(a => a.SeverityRank).ThenBy(a => a.Effective ?? a.Expires ?? DateTime.MinValue)
                : query.OrderBy(a => a.SeverityRank).ThenByDescending(a => a.Effective ?? a.Expires ?? DateTime.MinValue),
            // Descending = nearest first; ascending = farthest first.
            2 => SortByDistance(query, nearestFirst: !asc),
            // Descending = newest first; ascending = oldest first.
            _ => asc
                ? query.OrderBy(a => a.Effective ?? a.Expires ?? DateTime.MinValue)
                : query.OrderByDescending(a => a.Effective ?? a.Expires ?? DateTime.MinValue),
        };

        Alerts.Clear();
        foreach (var a in query) Alerts.Add(a);
        ErrorMessage = _state.ErrorMessage;
        IsEmpty = Alerts.Count == 0;
    });

    private IEnumerable<StormAlert> SortByDistance(IEnumerable<StormAlert> source, bool nearestFirst)
    {
        if (_location.Coordinate is not { } me)
            return source.OrderByDescending(a => a.Effective ?? a.Expires ?? DateTime.MinValue);
        double Key(StormAlert a) => a.Centroid is { } c ? Geo.DistanceMeters(me, c) : double.MaxValue;
        return nearestFirst ? source.OrderBy(Key) : source.OrderByDescending(Key);
    }

    [RelayCommand]
    private async Task RefreshAsync()
    {
        IsBusy = true;
        await _state.RefreshAsync();
        IsBusy = false;
    }

    [RelayCommand]
    private async Task SelectAsync(StormAlert? alert)
    {
        if (alert is null) return;
        await Shell.Current.Navigation.PushAsync(new AlertDetailPage(alert));
    }

    public void Dispose()
    {
        _state.DataChanged -= Reload;
        _state.FiltersChanged -= OnFiltersChanged;
        _location.PropertyChanged -= OnLocationChanged;
        if (Application.Current is { } app) app.RequestedThemeChanged -= OnThemeChanged;
    }
}
