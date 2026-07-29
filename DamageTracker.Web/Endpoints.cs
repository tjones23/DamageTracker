using DamageTracker.Models;
using DamageTracker.Services;
using DamageTracker.Web.Services;

namespace DamageTracker.Web;

/// <summary>The JSON API behind the React UI. Every filtering, sorting and
/// geometry rule is applied here by the shared Core code, so the browser renders
/// results rather than re-implementing the mobile app's logic.</summary>
public static class Endpoints
{
    public static void MapDamageTrackerApi(this WebApplication app)
    {
        var api = app.MapGroup("/api");

        // MARK: State + refresh

        api.MapGet("/state", async (StormDataService data, CancellationToken ct) =>
        {
            await data.EnsureLoadedAsync(ct);
            var s = data.State;
            return Results.Ok(new
            {
                filters = s.Filters,
                notificationSettings = s.NotificationSettings,
                savedLocations = s.SavedLocations,
                lastUpdated = s.LastUpdated,
                isLoading = s.IsLoading,
                errorMessage = s.ErrorMessage,
                counts = new
                {
                    alerts = s.FilteredAlerts.Count,
                    reports = s.FilteredReports.Count,
                },
                outlook = s.Filters.SelectedOutlook is { } p
                    ? new { id = p.Id, title = p.Title, discussionUrl = p.DiscussionUrl }
                    : null,
            });
        });

        api.MapPost("/refresh", async (StormDataService data, CancellationToken ct) =>
        {
            await data.RefreshAsync(ct);
            return Results.Ok(new { data.State.LastUpdated, data.State.ErrorMessage });
        });

        // MARK: Storm data

        api.MapGet("/reports", async (StormDataService data, double? lat, double? lon, double? radius, CancellationToken ct) =>
        {
            await data.EnsureLoadedAsync(ct);
            var reports = data.Reports(lat, lon, radius);
            return Results.Ok(new
            {
                items = reports,
                counts = new
                {
                    tornado = reports.Count(r => r.Category == StormCategory.Tornado),
                    wind = reports.Count(r => r.Category == StormCategory.Wind),
                    hail = reports.Count(r => r.Category == StormCategory.Hail),
                },
            });
        });

        api.MapGet("/alerts", async (StormDataService data, string? sort, bool? asc, double? lat, double? lon, CancellationToken ct) =>
        {
            await data.EnsureLoadedAsync(ct);
            return Results.Ok(data.Alerts(sort, asc ?? false, lat, lon));
        });

        // Point reports clustered into shaded blobs, exactly as the map draws them.
        api.MapGet("/damage-areas", async (StormDataService data, CancellationToken ct) =>
        {
            await data.EnsureLoadedAsync(ct);
            return Results.Ok(DamageAreas.Build(data.State.FilteredReports).Select(a => new
            {
                category = a.Category,
                ring = a.Ring,
                severity = a.Severity,
            }));
        });

        api.MapGet("/outlook", async (StormDataService data, CancellationToken ct) =>
        {
            await data.EnsureLoadedAsync(ct);
            return Results.Ok(data.State.VisibleOutlookFeatures);
        });

        // Warnings covering a point plus nearby reports — the map's "nearby" banner.
        api.MapGet("/nearby", async (StormDataService data, double lat, double lon, CancellationToken ct) =>
        {
            await data.EnsureLoadedAsync(ct);
            var here = new Coordinate(lat, lon);
            return Results.Ok(new
            {
                warnings = data.State.WarningsContaining(here),
                nearbyReports = data.State.ReportsNear(here)
                    .Select(t => new { report = t.Report, miles = t.Miles }),
                radiusMiles = AppState.NearbyRadiusMiles,
            });
        });

        // MARK: Filters

        api.MapPut("/filters", async (FilterSettings incoming, StormDataService data, CancellationToken ct) =>
        {
            var state = data.State;
            bool needsRefetch = incoming.ReportDays != state.Filters.ReportDays;
            bool outlookChanged = incoming.OutlookKind != state.Filters.OutlookKind
                                  || incoming.OutlookDay != state.Filters.OutlookDay;

            state.UpdateFilters(f =>
            {
                f.ShowTornado = incoming.ShowTornado;
                f.ShowWind = incoming.ShowWind;
                f.ShowHail = incoming.ShowHail;
                f.ShowWarnings = incoming.ShowWarnings;
                f.ShowWatches = incoming.ShowWatches;
                f.MinWindMph = incoming.MinWindMph;
                f.MinHailInches = incoming.MinHailInches;
                f.MinTornadoRating = incoming.MinTornadoRating;
                f.ReportDays = Math.Clamp(incoming.ReportDays, 1, 5);
            });

            // Awaited here rather than using UpdateFilters' fire-and-forget refetch,
            // so the response reflects the newly loaded data.
            if (outlookChanged) state.SelectOutlook(incoming.OutlookKind, incoming.OutlookDay);
            if (needsRefetch) await data.RefreshAsync(ct);
            else if (outlookChanged) await state.LoadSelectedOutlookAsync();

            return Results.Ok(state.Filters);
        });

        api.MapPost("/filters/reset", async (StormDataService data, CancellationToken ct) =>
        {
            data.State.ResetFilters();
            await data.RefreshAsync(ct);
            return Results.Ok(data.State.Filters);
        });

        // MARK: Saved locations

        api.MapGet("/saved-locations", (StormDataService data) => Results.Ok(data.State.SavedLocations));

        api.MapPost("/saved-locations", (SavedLocationRequest body, StormDataService data) =>
        {
            if (string.IsNullOrWhiteSpace(body.Name))
            {
                return Results.ValidationProblem(new Dictionary<string, string[]>
                {
                    ["name"] = ["A name is required."],
                });
            }
            data.State.AddSavedLocation(body.Name.Trim(), new Coordinate(body.Latitude, body.Longitude));
            return Results.Ok(data.State.SavedLocations);
        });

        api.MapDelete("/saved-locations/{id:guid}", (Guid id, StormDataService data) =>
        {
            var match = data.State.SavedLocations.FirstOrDefault(l => l.Id == id);
            if (match is null) return Results.NotFound();
            data.State.RemoveSavedLocation(match);
            return Results.Ok(data.State.SavedLocations);
        });

        // MARK: Notifications

        api.MapPut("/notification-settings", async (NotificationSettings incoming, StormDataService data) =>
        {
            await data.State.UpdateNotificationSettingsAsync(s =>
            {
                s.SavedLocationAlerts = incoming.SavedLocationAlerts;
                s.AnyWarningAlerts = incoming.AnyWarningAlerts;
            });
            return Results.Ok(data.State.NotificationSettings);
        });

        // The browser polls this and raises a Web Notification per entry, since a
        // server can't raise an OS notification on the viewer's machine.
        api.MapGet("/notifications/pending", (INotificationService notifications) =>
            Results.Ok(notifications is WebNotificationService web
                ? web.Drain()
                : Array.Empty<WebNotificationService.Entry>().ToList() as IReadOnlyList<WebNotificationService.Entry>));
    }

    public sealed record SavedLocationRequest(string Name, double Latitude, double Longitude);
}
