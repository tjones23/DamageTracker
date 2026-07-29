namespace DamageTracker.Services;

/// <summary>Key/value string persistence. The MAUI app backs this with
/// <c>Microsoft.Maui.Storage.Preferences</c>; the web host backs it with a JSON
/// file. Keeping it an interface is what lets <see cref="AppState"/> live here in
/// Core rather than in the app.</summary>
public interface IPreferenceStore
{
    string Get(string key, string defaultValue);
    void Set(string key, string value);
}
