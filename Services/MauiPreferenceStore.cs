using Microsoft.Maui.Storage;

namespace DamageTracker.Services;

/// <summary>Backs Core's <see cref="IPreferenceStore"/> with MAUI Preferences
/// (UserDefaults on iOS, SharedPreferences on Android). Keys are unchanged, so
/// data saved by earlier builds still loads.</summary>
public sealed class MauiPreferenceStore : IPreferenceStore
{
    public string Get(string key, string defaultValue) => Preferences.Get(key, defaultValue);

    public void Set(string key, string value) => Preferences.Set(key, value);
}
