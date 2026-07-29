using Android.App;
using Android.Content;
using Android.OS;
using AndroidX.Core.App;
using Microsoft.Maui.ApplicationModel;

namespace DamageTracker.Services;

public sealed class NotificationService : INotificationService
{
    private const string ChannelId = "storm_alerts";
    private static int _nextId;

    public NotificationService()
    {
        if (OperatingSystem.IsAndroidVersionAtLeast(26))
        {
            var channel = new NotificationChannel(ChannelId, "Storm Alerts", NotificationImportance.High);
            var manager = (NotificationManager)Platform.AppContext.GetSystemService(Context.NotificationService)!;
            manager.CreateNotificationChannel(channel);
        }
    }

    public async Task<bool> RequestPermissionAsync()
    {
        var status = await Permissions.CheckStatusAsync<NotificationPermission>();
        if (status != PermissionStatus.Granted)
            status = await Permissions.RequestAsync<NotificationPermission>();
        return status == PermissionStatus.Granted;
    }

    public void Show(string title, string message)
    {
        try
        {
            var context = Platform.AppContext!;
            var builder = new NotificationCompat.Builder(context, ChannelId);
            builder.SetContentTitle(title);
            builder.SetContentText(message);
            builder.SetSmallIcon(Resource.Drawable.tab_warnings);
            builder.SetAutoCancel(true);
            builder.SetPriority(NotificationCompat.PriorityHigh);

            var manager = NotificationManagerCompat.From(context)!;
            manager.Notify(Interlocked.Increment(ref _nextId), builder.Build()!);
        }
        catch
        {
            // Notification permission may have been denied after settings were enabled.
        }
    }
}
