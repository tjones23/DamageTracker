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
    private readonly INotificationService _notifications;

    /// <summary>IDs of warnings already checked against notification settings, or
    /// null until the first refresh seeds a baseline.</summary>
    private HashSet<string>? _seenAlertIds;

    public AppState(NwsService nws, SpcReportService reports, SpcOutlookService outlooks, INotificationService notifications)
    {
        _nws = nws;
        _reports = reports;
        _outlooks = outlooks;
        _notifications = notifications;
        Filters = PreferencesStore.LoadFilters();
        NotificationSettings = PreferencesStore.LoadNotificationSettings();
        _seenAlertIds = PreferencesStore.LoadSeenAlertIds();
        foreach (var loc in PreferencesStore.LoadSavedLocations())
            SavedLocations.Add(loc);
    }

    public const double NearbyRadiusMiles = 50.0;

    public List<StormAlert> Alerts { get; private set; } = new();
    public List<StormReport> Reports { get; private set; } = new();
    public ObservableCollection<SavedLocation> SavedLocations { get; } = new();
    public Dictionary<string, List<OutlookFeature>> Outlooks { get; } = new();

    public FilterSettings Filters { get; private set; }
    public NotificationSettings NotificationSettings { get; private set; }

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
        CheckAlertNotifications();
        DataChanged?.Invoke();
    }

    // MARK: Notifications

    /// <summary>Mutate notification settings, persist, and request OS permission
    /// when an alert type is being turned on.</summary>
    public async Task UpdateNotificationSettingsAsync(Action<NotificationSettings> mutate)
    {
        mutate(NotificationSettings);
        PreferencesStore.SaveNotificationSettings(NotificationSettings);
        if (NotificationSettings.AnyEnabled)
            await _notifications.RequestPermissionAsync();
    }

    /// <summary>Notifies for newly-active warnings per <see cref="NotificationSettings"/>,
    /// then updates the seen-alert baseline so each warning notifies at most once.</summary>
    private void CheckAlertNotifications()
    {
        var active = Alerts.Where(a => a.IsWarning).ToList();
        var activeIds = active.Select(a => a.Id).ToHashSet();

        if (_seenAlertIds is { } seen && NotificationSettings.AnyEnabled)
        {
            foreach (var alert in active)
            {
                if (seen.Contains(alert.Id)) continue;

                if (NotificationSettings.SavedLocationAlerts)
                {
                    var location = SavedLocations.FirstOrDefault(loc => alert.Contains(loc.Coordinate));
                    if (location is not null)
                    {
                        _notifications.Show(alert.Event, $"{location.Name}: {alert.AreaDesc ?? alert.Headline ?? "New warning issued."}");
                        continue;
                    }
                }

                if (NotificationSettings.AnyWarningAlerts && Filters.PassesAlert(alert))
                    _notifications.Show(alert.Event, alert.AreaDesc ?? alert.Headline ?? "New warning issued.");
            }
        }

        _seenAlertIds = activeIds;
        PreferencesStore.SaveSeenAlertIds(activeIds);
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
