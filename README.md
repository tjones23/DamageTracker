# DamageTracker

A native iOS app (SwiftUI + MapKit + CoreLocation) that tracks storm damage from
**tornadoes, wind, and hail** using free, no-API-key US government data.

## Data sources (all free, no key)

| Feature | Source |
|---|---|
| Live tornado / severe-thunderstorm **warnings & watches** (map polygons) | [NWS API](https://www.weather.gov/documentation/services-web-api) — `api.weather.gov/alerts/active` |
| Confirmed **tornado / hail / wind reports** (last 1–5 days) | [NOAA SPC reports](https://www.spc.noaa.gov/climo/reports/) — `today.csv` + dated `YYMMDD_rpts.csv` |
| Address / city search for saved locations | Apple MapKit `MKLocalSearch` (on-device, free) |

> Coverage is **United States only** — these government feeds don't cover other countries.

## Features

- **Map** — live warning polygons (tornado = red, severe t-storm = orange) plus
  pins for confirmed hail/wind/tornado reports. Tap any pin for details.
- **Reports** — scrollable list of confirmed reports with a per-type count summary;
  choose a 1–5 day window. Pull to refresh.
- **Warnings** — list of every active warning/watch; tab badge shows the warning count.
- **Saved** — save home/work/family addresses (or your current location) and see, for
  each, whether it's inside an active warning and how many reports are nearby (within 50 mi).
- **Location banner** — if your phone is inside an active warning polygon, the map shows
  a banner; otherwise it surfaces the closest nearby report.

Category filter chips (Tornado / Wind / Hail) apply across the map, reports, and warnings.

## Project layout

```
Sources/
  App/        DamageTrackerApp.swift        – app entry, wires up stores
  Models/     Models.swift                  – StormAlert, StormReport, SavedLocation, StormCategory
  Services/   NWSService.swift              – fetch + GeoJSON decode of active alerts
              SPCService.swift              – fetch + CSV parse of storm reports
              LocationManager.swift         – CoreLocation wrapper
              AppStore.swift                – app state, filtering, nearby-threat queries
              Geo.swift                     – point-in-polygon, distance, default region
  Views/      RootView, MapScreen, ReportsScreen, AlertsScreen,
              SavedLocationsScreen, NearbyBanner, Components
project.yml                                 – XcodeGen project definition
```

## Build & run

The `.xcodeproj` is generated from `project.yml` by [XcodeGen](https://github.com/yonaskolb/XcodeGen):

```bash
brew install xcodegen      # once
xcodegen generate          # regenerate the .xcodeproj after editing project.yml/sources
open DamageTracker.xcodeproj
```

Then pick a simulator or your device in Xcode and press **⌘R**. Minimum target: **iOS 17**.

### Type-check from the command line (no simulator needed)

```bash
SDK=$(xcrun --sdk iphoneos --show-sdk-path)
xcrun --sdk iphoneos swiftc -typecheck -parse-as-library \
  -target arm64-apple-ios17.0 -sdk "$SDK" $(find Sources -name '*.swift')
```

> Note: on this machine `xcodebuild` currently fails to launch because Xcode's
> `IDESimulatorFoundation` plugin can't load (a system-framework mismatch, unrelated
> to this code). If you hit that, run `sudo xcodebuild -runFirstLaunch` once, or open
> Xcode.app so it installs its components — then building/running works normally.

## Ideas for next iterations

- Background refresh + push notifications when a saved location enters a warning.
- Persisted history so you can see damage trends over weeks.
- Filter reports by magnitude (e.g. hail ≥ 1", wind ≥ 60 mph).
