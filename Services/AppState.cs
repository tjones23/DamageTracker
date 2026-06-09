using System.Collections.ObjectModel;
using CommunityToolkit.Mvvm.ComponentModel;
using DamageTracker.Models;

namespace DamageTracker.Services;

/// <summary>Central app state (replaces the iOS AppStore). Registered as a DI
/// singleton; ViewModels and the map controller observe its events.</summary>
public sealed partial class AppState : ObservableObject
{
    private readonly NwsService _nws;
    private readonly SpcReportService _reports;
    private readonly SpcOutlookService _outlooks;

    public AppState(NwsService nws, SpcReportService reports, SpcOutlookService outlooks)
    {
        _nws = nws;
        _reports = reports;
        _outlooks = outlooks;
        Filters = PreferencesStore.LoadFilters();
        foreach (var loc in PreferencesStore.LoadSavedLocations())
            SavedLocations.Add(loc);
    }

    public const double NearbyRadiusMiles = 50.0;

    public List<StormAlert> Alerts { get; private set; } = new();
    public List<StormReport> Reports { get; private set; } = new();
    public ObservableCollection<SavedLocation> SavedLocations { get; } = new();
    public Dictionary<string, List<OutlookFeature>> Outlooks { get; } = new();

    public FilterSettings Filters { get; private set; }

    [ObservableProperty] private bool _isLoading;
    [ObservableProperty] private DateTime? _lastUpdated;
    [ObservableProperty] private string? _errorMessage;

    /// <summary>Raised after alerts/reports/outlooks change.</summary>
    public event Action? DataChanged;
    /// <summary>Raised after a filter value changes.</summary>
    public event Action? FiltersChanged;

    // MARK: Networking

    public async Task RefreshAsync()
    {
        IsLoading = true;
        ErrorMessage = null;

        // Fetch both feeds in parallel but apply them independently so one failing
        // service (e.g. a flaky NWS alerts endpoint) doesn't blank out the other.
        var alertsTask = _nws.FetchActiveAlertsAsync();
        var reportsTask = _reports.FetchRecentReportsAsync(Filters.ReportDays);
        var errors = new List<string>();

        try { Alerts = (await alertsTask).OrderByDescending(a => a.Expires ?? DateTime.MinValue).ToList(); }
        catch (Exception ex) { errors.Add(ex.Message); }

        try { Reports = await reportsTask; }
        catch (Exception ex) { errors.Add(ex.Message); }

        LastUpdated = DateTime.Now;
        ErrorMessage = errors.Count == 0 ? null
            : $"Couldn't load some storm data. Pull to retry.\n({string.Join("; ", errors)})";
        IsLoading = false;

        await LoadSelectedOutlookAsync(force: true);
        DataChanged?.Invoke();
    }

    // MARK: Filtering

    public IReadOnlyList<StormAlert> FilteredAlerts =>
        Alerts.Where(Filters.PassesAlert).ToList();

    public IReadOnlyList<StormReport> FilteredReports =>
        Reports.Where(Filters.Passes).ToList();

    public IReadOnlyList<OutlookFeature> VisibleOutlookFeatures =>
        Filters.SelectedOutlook is { } p && Outlooks.TryGetValue(p.Id, out var f)
            ? f : Array.Empty<OutlookFeature>();

    // MARK: SPC outlooks

    public async Task LoadSelectedOutlookAsync(bool force = false)
    {
        if (Filters.SelectedOutlook is not { } product) return;
        if (!force && Outlooks.ContainsKey(product.Id)) return;
        try { Outlooks[product.Id] = await _outlooks.FetchAsync(product); }
        catch { /* leave previous */ }
    }

    public void SelectOutlook(OutlookKind? kind, int day)
    {
        Filters.OutlookKind = kind;
        if (kind is { } k)
        {
            var days = k.AvailableDays();
            Filters.OutlookDay = days.Contains(day) ? day : days.First();
            _ = LoadSelectedOutlookAsync().ContinueWith(_ =>
                MainThread.BeginInvokeOnMainThread(() => DataChanged?.Invoke()));
        }
        PersistFilters();
    }

    // MARK: Filter mutation

    public void ToggleCategory(StormCategory category)
    {
        switch (category)
        {
            case StormCategory.Tornado: Filters.ShowTornado = !Filters.ShowTornado; break;
            case StormCategory.Wind: Filters.ShowWind = !Filters.ShowWind; break;
            case StormCategory.Hail: Filters.ShowHail = !Filters.ShowHail; break;
        }
        PersistFilters();
    }

    /// <summary>Mutate filters, persist, and notify. Pass needsRefetch when the
    /// change (e.g. report days) requires a network reload.</summary>
    public void UpdateFilters(Action<FilterSettings> mutate, bool needsRefetch = false)
    {
        mutate(Filters);
        PersistFilters();
        if (needsRefetch) _ = RefreshAsync();
    }

    public void ResetFilters()
    {
        Filters = new FilterSettings();
        PreferencesStore.SaveFilters(Filters);
        FiltersChanged?.Invoke();
        _ = RefreshAsync();
    }

    private void PersistFilters()
    {
        PreferencesStore.SaveFilters(Filters);
        FiltersChanged?.Invoke();
    }

    // MARK: Nearby threats

    public IReadOnlyList<StormAlert> WarningsContaining(Coordinate point) =>
        Alerts.Where(a => a.IsWarning && a.Contains(point)).ToList();

    public IReadOnlyList<(StormReport Report, double Miles)> ReportsNear(Coordinate point) =>
        FilteredReports
            .Select(r => (Report: r, Miles: Geo.Miles(Geo.DistanceMeters(point, r.Coordinate))))
            .Where(t => t.Miles <= NearbyRadiusMiles)
            .OrderBy(t => t.Miles)
            .ToList();

    // MARK: Saved locations

    public void AddSavedLocation(string name, Coordinate coordinate)
    {
        SavedLocations.Add(new SavedLocation
        {
            Name = name,
            Latitude = coordinate.Latitude,
            Longitude = coordinate.Longitude,
        });
        PreferencesStore.SaveSavedLocations(SavedLocations);
    }

    public void RemoveSavedLocation(SavedLocation location)
    {
        SavedLocations.Remove(location);
        PreferencesStore.SaveSavedLocations(SavedLocations);
    }
}
