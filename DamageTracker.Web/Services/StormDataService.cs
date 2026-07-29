using DamageTracker.Models;
using DamageTracker.Services;

namespace DamageTracker.Web.Services;

/// <summary>Owns refresh scheduling around the shared <see cref="AppState"/>.
/// AppState was written for a single-user app and stays a singleton here, so one
/// server-side copy of the filters/saved locations is shared by every viewer.</summary>
public sealed class StormDataService
{
    private readonly AppState _state;
    private readonly SemaphoreSlim _gate = new(1, 1);

    public StormDataService(AppState state) => _state = state;

    public AppState State => _state;

    /// <summary>Loads data on first use. Concurrent callers wait for the one
    /// in-flight refresh rather than each firing their own.</summary>
    public async Task EnsureLoadedAsync(CancellationToken ct = default)
    {
        if (_state.LastUpdated is not null) return;
        await _gate.WaitAsync(ct);
        try
        {
            if (_state.LastUpdated is null) await _state.RefreshAsync();
        }
        finally { _gate.Release(); }
    }

    public async Task RefreshAsync(CancellationToken ct = default)
    {
        await _gate.WaitAsync(ct);
        try { await _state.RefreshAsync(); }
        finally { _gate.Release(); }
    }

    /// <summary>Reports after filters, optionally limited to a radius around a
    /// point and ordered nearest-first — the Reports screen's distance filter.</summary>
    public IReadOnlyList<StormReport> Reports(double? lat, double? lon, double? radiusMiles)
    {
        IEnumerable<StormReport> query = _state.FilteredReports;
        if (lat is double la && lon is double lo && radiusMiles is double radius)
        {
            var here = new Coordinate(la, lo);
            query = query
                .Select(r => (Report: r, Miles: Geo.Miles(Geo.DistanceMeters(here, r.Coordinate))))
                .Where(t => t.Miles <= radius)
                .OrderBy(t => t.Miles)
                .Select(t => t.Report);
        }
        return query.ToList();
    }

    /// <summary>Alerts after filters, sorted the way the Alerts screen sorts:
    /// recent | severity | distance, each reversible.</summary>
    public IReadOnlyList<StormAlert> Alerts(string? sort, bool ascending, double? lat, double? lon)
    {
        IEnumerable<StormAlert> query = _state.FilteredAlerts;
        DateTime When(StormAlert a) => a.Effective ?? a.Expires ?? DateTime.MinValue;

        query = (sort?.ToLowerInvariant()) switch
        {
            "severity" => ascending
                ? query.OrderByDescending(a => a.SeverityRank).ThenBy(When)
                : query.OrderBy(a => a.SeverityRank).ThenByDescending(When),
            "distance" => SortByDistance(query, nearestFirst: !ascending, lat, lon),
            _ => ascending ? query.OrderBy(When) : query.OrderByDescending(When),
        };
        return query.ToList();
    }

    private static IEnumerable<StormAlert> SortByDistance(
        IEnumerable<StormAlert> source, bool nearestFirst, double? lat, double? lon)
    {
        if (lat is not double la || lon is not double lo)
            return source.OrderByDescending(a => a.Effective ?? a.Expires ?? DateTime.MinValue);

        var me = new Coordinate(la, lo);
        double Key(StormAlert a) => a.Centroid is { } c ? Geo.DistanceMeters(me, c) : double.MaxValue;
        return nearestFirst ? source.OrderBy(Key) : source.OrderByDescending(Key);
    }
}
