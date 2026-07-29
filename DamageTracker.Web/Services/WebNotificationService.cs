using DamageTracker.Services;

namespace DamageTracker.Web.Services;

/// <summary>Server-side stand-in for the mobile local-notification services.
/// A server cannot raise an OS notification on the viewer's machine, so new
/// warnings are recorded here and the browser polls them and raises a Web
/// Notification itself.</summary>
public sealed class WebNotificationService : INotificationService
{
    public sealed record Entry(string Title, string Message, DateTime CreatedUtc);

    private readonly object _gate = new();
    private readonly List<Entry> _pending = new();

    /// <summary>Always granted server-side; the browser prompts for the real
    /// Notification permission on the client.</summary>
    public Task<bool> RequestPermissionAsync() => Task.FromResult(true);

    public void Show(string title, string message)
    {
        lock (_gate)
        {
            _pending.Add(new Entry(title, message, DateTime.UtcNow));
            // Bound the buffer; a big outbreak can produce a lot of warnings.
            if (_pending.Count > 50) _pending.RemoveRange(0, _pending.Count - 50);
        }
    }

    /// <summary>Returns and clears everything queued since the last drain.</summary>
    public IReadOnlyList<Entry> Drain()
    {
        lock (_gate)
        {
            var copy = _pending.ToList();
            _pending.Clear();
            return copy;
        }
    }
}
