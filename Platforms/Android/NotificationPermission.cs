using Microsoft.Maui.ApplicationModel;

namespace DamageTracker.Services;

/// <summary>POST_NOTIFICATIONS (Android 13 / API 33+) isn't part of MAUI's
/// built-in permission set, so it needs a custom platform permission.</summary>
public sealed class NotificationPermission : Permissions.BasePlatformPermission
{
    public override (string androidPermission, bool isRuntime)[] RequiredPermissions =>
        new[]
        {
            // The constant's value is a plain string; safe to reference below API 33,
            // where it's simply unused.
#pragma warning disable CA1416
            (global::Android.Manifest.Permission.PostNotifications, true),
#pragma warning restore CA1416
        };
}
