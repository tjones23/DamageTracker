using System.Text.Json;
using System.Text.Json.Serialization;
using DamageTracker.Models;

namespace DamageTracker.Services;

/// <summary>Persists filters, saved locations and notification settings as JSON
/// through an <see cref="IPreferenceStore"/>. Keys and payload shapes are
/// unchanged from the MAUI-only version, so existing device data still loads.</summary>
public sealed class PreferencesStore
{
    private const string SavedKey = "saved_locations";
    private const string FiltersKey = "filter_settings";
    private const string NotificationSettingsKey = "notification_settings";
    private const string SeenAlertIdsKey = "seen_alert_ids";

    private static readonly JsonSerializerOptions Options = new()
    {
        Converters = { new JsonStringEnumConverter() },
    };

    private readonly IPreferenceStore _store;

    public PreferencesStore(IPreferenceStore store) => _store = store;

    public FilterSettings LoadFilters()
    {
        var json = _store.Get(FiltersKey, string.Empty);
        if (string.IsNullOrEmpty(json)) return new FilterSettings();
        try { return JsonSerializer.Deserialize<FilterSettings>(json, Options) ?? new FilterSettings(); }
        catch { return new FilterSettings(); }
    }

    public void SaveFilters(FilterSettings filters) =>
        _store.Set(FiltersKey, JsonSerializer.Serialize(filters, Options));

    public List<SavedLocation> LoadSavedLocations()
    {
        var json = _store.Get(SavedKey, string.Empty);
        if (string.IsNullOrEmpty(json)) return new List<SavedLocation>();
        try { return JsonSerializer.Deserialize<List<SavedLocation>>(json, Options) ?? new(); }
        catch { return new List<SavedLocation>(); }
    }

    public void SaveSavedLocations(IEnumerable<SavedLocation> locations) =>
        _store.Set(SavedKey, JsonSerializer.Serialize(locations.ToList(), Options));

    public NotificationSettings LoadNotificationSettings()
    {
        var json = _store.Get(NotificationSettingsKey, string.Empty);
        if (string.IsNullOrEmpty(json)) return new NotificationSettings();
        try { return JsonSerializer.Deserialize<NotificationSettings>(json, Options) ?? new NotificationSettings(); }
        catch { return new NotificationSettings(); }
    }

    public void SaveNotificationSettings(NotificationSettings settings) =>
        _store.Set(NotificationSettingsKey, JsonSerializer.Serialize(settings, Options));

    /// <summary>IDs of warnings already checked against notification settings.
    /// Returns null on first run, so the initial refresh can seed a baseline
    /// without notifying for every already-active alert.</summary>
    public HashSet<string>? LoadSeenAlertIds()
    {
        var json = _store.Get(SeenAlertIdsKey, string.Empty);
        if (string.IsNullOrEmpty(json)) return null;
        try { return JsonSerializer.Deserialize<HashSet<string>>(json, Options); }
        catch { return new HashSet<string>(); }
    }

    public void SaveSeenAlertIds(IEnumerable<string> ids) =>
        _store.Set(SeenAlertIdsKey, JsonSerializer.Serialize(ids.ToList(), Options));
}
