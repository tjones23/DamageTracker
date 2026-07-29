using System.Text.Json;
using System.Text.Json.Serialization;
using DamageTracker.Models;
using Microsoft.Maui.Storage;

namespace DamageTracker.Services;

/// <summary>Persists filters and saved locations as JSON in Preferences
/// (replaces UserDefaults). Same keys as the iOS app.</summary>
public static class PreferencesStore
{
    private const string SavedKey = "saved_locations";
    private const string FiltersKey = "filter_settings";
    private const string NotificationSettingsKey = "notification_settings";
    private const string SeenAlertIdsKey = "seen_alert_ids";

    private static readonly JsonSerializerOptions Options = new()
    {
        Converters = { new JsonStringEnumConverter() },
    };

    public static FilterSettings LoadFilters()
    {
        var json = Preferences.Get(FiltersKey, string.Empty);
        if (string.IsNullOrEmpty(json)) return new FilterSettings();
        try { return JsonSerializer.Deserialize<FilterSettings>(json, Options) ?? new FilterSettings(); }
        catch { return new FilterSettings(); }
    }

    public static void SaveFilters(FilterSettings filters) =>
        Preferences.Set(FiltersKey, JsonSerializer.Serialize(filters, Options));

    public static List<SavedLocation> LoadSavedLocations()
    {
        var json = Preferences.Get(SavedKey, string.Empty);
        if (string.IsNullOrEmpty(json)) return new List<SavedLocation>();
        try { return JsonSerializer.Deserialize<List<SavedLocation>>(json, Options) ?? new(); }
        catch { return new List<SavedLocation>(); }
    }

    public static void SaveSavedLocations(IEnumerable<SavedLocation> locations) =>
        Preferences.Set(SavedKey, JsonSerializer.Serialize(locations.ToList(), Options));

    public static NotificationSettings LoadNotificationSettings()
    {
        var json = Preferences.Get(NotificationSettingsKey, string.Empty);
        if (string.IsNullOrEmpty(json)) return new NotificationSettings();
        try { return JsonSerializer.Deserialize<NotificationSettings>(json, Options) ?? new NotificationSettings(); }
        catch { return new NotificationSettings(); }
    }

    public static void SaveNotificationSettings(NotificationSettings settings) =>
        Preferences.Set(NotificationSettingsKey, JsonSerializer.Serialize(settings, Options));

    /// <summary>IDs of warnings already checked against notification settings.
    /// Returns null on first run, so the initial refresh can seed a baseline
    /// without notifying for every already-active alert.</summary>
    public static HashSet<string>? LoadSeenAlertIds()
    {
        var json = Preferences.Get(SeenAlertIdsKey, string.Empty);
        if (string.IsNullOrEmpty(json)) return null;
        try { return JsonSerializer.Deserialize<HashSet<string>>(json, Options); }
        catch { return new HashSet<string>(); }
    }

    public static void SaveSeenAlertIds(IEnumerable<string> ids) =>
        Preferences.Set(SeenAlertIdsKey, JsonSerializer.Serialize(ids.ToList(), Options));
}
