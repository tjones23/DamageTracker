using UserNotifications;

namespace DamageTracker.Services;

public sealed class NotificationService : INotificationService
{
    private static int _nextId;

    public async Task<bool> RequestPermissionAsync()
    {
        var (granted, _) = await UNUserNotificationCenter.Current.RequestAuthorizationAsync(
            UNAuthorizationOptions.Alert | UNAuthorizationOptions.Sound | UNAuthorizationOptions.Badge);
        return granted;
    }

    public void Show(string title, string message)
    {
        var content = new UNMutableNotificationContent
        {
            Title = title,
            Body = message,
            Sound = UNNotificationSound.Default,
        };

        // UNUserNotificationCenter has no "show now" trigger; a short interval
        // fires effectively immediately.
        var trigger = UNTimeIntervalNotificationTrigger.CreateTrigger(1, false);
        var request = UNNotificationRequest.FromIdentifier(
            $"storm-alert-{Interlocked.Increment(ref _nextId)}", content, trigger);
        UNUserNotificationCenter.Current.AddNotificationRequest(request, null);
    }
}
