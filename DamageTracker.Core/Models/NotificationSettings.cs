namespace DamageTracker.Models;

/// <summary>Persisted notification preferences. Missing JSON members default to
/// false (notifications are opt-in).</summary>
public sealed class NotificationSettings
{
    /// <summary>Notify when a new warning covers one of the saved locations.</summary>
    public bool SavedLocationAlerts { get; set; }

    /// <summary>Notify for any new warning that passes the active filters.</summary>
    public bool AnyWarningAlerts { get; set; }

    public bool AnyEnabled => SavedLocationAlerts || AnyWarningAlerts;
}
