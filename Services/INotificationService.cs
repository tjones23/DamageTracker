namespace DamageTracker.Services;

/// <summary>Local notifications (iOS: UNUserNotificationCenter, Android:
/// NotificationManagerCompat). Platform implementations live under Platforms/.</summary>
public interface INotificationService
{
    /// <summary>Requests OS permission to show notifications. Returns whether
    /// permission is currently granted.</summary>
    Task<bool> RequestPermissionAsync();

    /// <summary>Shows a local notification immediately.</summary>
    void Show(string title, string message);
}
