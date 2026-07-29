using System.Text.Json;
using DamageTracker.Services;

namespace DamageTracker.Web.Services;

/// <summary>Backs Core's <see cref="IPreferenceStore"/> with a JSON file next to
/// the app's content root, so filters and saved locations survive a restart the
/// way Preferences does on device.</summary>
public sealed class FilePreferenceStore : IPreferenceStore
{
    private readonly string _path;
    private readonly object _gate = new();
    private Dictionary<string, string> _values;

    public FilePreferenceStore(IHostEnvironment env)
    {
        _path = Path.Combine(env.ContentRootPath, "app-preferences.json");
        _values = Load(_path);
    }

    private static Dictionary<string, string> Load(string path)
    {
        try
        {
            if (!File.Exists(path)) return new Dictionary<string, string>();
            return JsonSerializer.Deserialize<Dictionary<string, string>>(File.ReadAllText(path))
                   ?? new Dictionary<string, string>();
        }
        catch
        {
            // A corrupt file just means we start from defaults.
            return new Dictionary<string, string>();
        }
    }

    public string Get(string key, string defaultValue)
    {
        lock (_gate)
            return _values.TryGetValue(key, out var v) ? v : defaultValue;
    }

    public void Set(string key, string value)
    {
        lock (_gate)
        {
            _values[key] = value;
            try { File.WriteAllText(_path, JsonSerializer.Serialize(_values)); }
            catch { /* keep the in-memory value even if the disk write fails */ }
        }
    }
}
