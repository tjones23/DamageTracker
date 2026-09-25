namespace DamageTracker.Models;

/// <summary>Persisted filter configuration. Missing JSON members keep their
/// default initializer values, giving tolerant decoding for free.</summary>
public sealed class FilterSettings
{
    // Which storm types to show (map, reports, warnings).
    public bool ShowTornado { get; set; } = true;
    public bool ShowWind { get; set; } = true;
    public bool ShowHail { get; set; } = true;

    // Which NWS alert kinds to show (map + warnings screen).
    public bool ShowWarnings { get; set; } = true;
    public bool ShowWatches { get; set; } = true;

    // Magnitude thresholds. 0 / null = no minimum (includes unrated).
    public int MinWindMph { get; set; }
    public double MinHailInches { get; set; }
    public int? MinTornadoRating { get; set; }

    // Days of reports to fetch (1–5).
    public int ReportDays { get; set; } = 3;

    // The single SPC outlook shown on the map. null = none.
    public OutlookKind? OutlookKind { get; set; }
    public int OutlookDay { get; set; } = 1;

    // Animated composite-radar tile overlay. Off by default; opacity 0–1.
    public bool ShowRadar { get; set; }
    public double RadarOpacity { get; set; } = 0.65;

    public bool IsEnabled(StormCategory category) => category switch
    {
        StormCategory.Tornado => ShowTornado,
        StormCategory.Wind => ShowWind,
        StormCategory.Hail => ShowHail,
        _ => false,
    };

    /// <summary>Whether an alert passes the active category + warning/watch filters.</summary>
    public bool PassesAlert(StormAlert alert) =>
        IsEnabled(alert.Category) && (alert.IsWatch ? ShowWatches : ShowWarnings);

    /// <summary>Whether a report passes the active category + magnitude filters.</summary>
    public bool Passes(StormReport report)
    {
        if (!IsEnabled(report.Category)) return false;
        switch (report.Category)
        {
            case StormCategory.Wind:
                if (MinWindMph <= 0) return true;
                return report.WindMph is int mph && mph >= MinWindMph;
            case StormCategory.Hail:
                if (MinHailInches <= 0) return true;
                return report.HailInches is double inches && inches >= MinHailInches;
            case StormCategory.Tornado:
                if (MinTornadoRating is null) return true;
                return report.EfRating is int rating && rating >= MinTornadoRating.Value;
            default:
                return false;
        }
    }

    /// <summary>Selected outlook product, with the day clamped to a value the
    /// chosen kind actually publishes. null when no outlook is selected.</summary>
    public OutlookProduct? SelectedOutlook
    {
        get
        {
            if (OutlookKind is not OutlookKind kind) return null;
            var days = kind.AvailableDays();
            int day = days.Contains(OutlookDay) ? OutlookDay : days.First();
            return new OutlookProduct(day, kind);
        }
    }

    public FilterSettings Clone() => (FilterSettings)MemberwiseClone();
}
