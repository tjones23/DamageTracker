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
}
