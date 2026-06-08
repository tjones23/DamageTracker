# DamageTracker

A cross-platform (.NET MAUI, **.NET 10**) app for **iOS and Android** that tracks
US storm damage from **tornadoes, wind, and hail** using free, no-API-key
government data. Migrated from the original native iOS SwiftUI app.

## Data sources (all free, no key)

| Feature | Source |
|---|---|
| Live tornado / severe-thunderstorm **warnings & watches** (map polygons) | [NWS API](https://www.weather.gov/documentation/services-web-api) — `api.weather.gov/alerts/active` |
| Confirmed **tornado / hail / wind reports** | [NOAA SPC](https://www.spc.noaa.gov/climo/reports/) — `today.csv` + dated `YYMMDD_rpts.csv` |
| **SPC convective outlooks** (categorical days 1–3; tornado/wind/hail days 1–2) | `spc.noaa.gov/products/outlook/day{N}otlk_{kind}.nolyr.geojson` |
| Address search for saved locations | MAUI `Geocoding` (platform geocoder, no key) |

> Coverage is **United States only** — these government feeds don't cover other countries.

## Features

- **Map** (Mapsui / OpenStreetMap) — live warning polygons, confirmed-report markers,
  a single selectable SPC outlook with CIG **hatching**, a legend, and tap-to-open
  forecast discussion. Overlay colors are theme-aware (light/dark).
- **Reports / Warnings** — filterable lists with pull-to-refresh; Warnings tab badge.
- **Saved** — save home/work via current location or address search; see warnings
  and nearby reports (within 50 mi) for each.
- **Filters** (persisted) — show/hide each storm type; min wind mph / hail inches /
  tornado EF rating; report day range; outlook selection.
- **Location banner** when you're inside a warning or near recent reports.

## Architecture

```
Models/        domain types (StormAlert, StormReport, OutlookFeature, FilterSettings, …)
Services/      Geo, Hatch, ColorUtil, NwsService, SpcReportService, SpcOutlookService,
               LocationService, AppState (DI singleton store), PreferencesStore
ViewModels/    one per screen (CommunityToolkit.Mvvm)
Views/         XAML pages + code-only detail pages
Controls/      CategoryFilterBar, NearbyBanner
Maps/          MapsuiHelpers + the map page's layer building
AppShell.xaml  TabBar with Map / Reports / Warnings / Saved
```

`AppState` is the single source of truth (replaces the iOS `AppStore`); ViewModels and
the map observe its `DataChanged` / `FiltersChanged` events. Pure logic
(point-in-polygon, distance, CSV/GeoJSON parsing, the hatch grid-stamp, color math)
was ported directly from the Swift app.

## Build & run

Prerequisites: **.NET 10 SDK** + the MAUI workload, Xcode (iOS), Android SDK + JDK.

```bash
dotnet workload install maui

# iOS simulator
dotnet build -t:Run -f net10.0-ios -p:RuntimeIdentifier=iossimulator-arm64 \
  -p:_DeviceName=:v2:udid=<SIMULATOR_UDID>

# Android emulator (with one running)
dotnet build -t:Run -f net10.0-android
```

Packages: `Mapsui.Maui`, `Mapsui.Tiling` (OSM tiles), `CommunityToolkit.Mvvm`.

> Note: the OSM tile layer is fine for development; for production, configure a
> tile provider and a descriptive HTTP User-Agent per OSM's usage policy.
