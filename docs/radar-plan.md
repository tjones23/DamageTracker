# Composite Radar — Implementation Plan

## Goal
A toggleable, animated composite-radar layer that behaves like the SPC outlook
toggle: a persisted filter flag drives an optional overlay on the storm map, with
a legend/attribution. Unlike outlooks, it is a **raster tile layer** with a **time
animation**, not vector polygons.

## Decisions (locked)
- **Source:** RainViewer (free, no key, CORS-friendly, ships frame timestamps).
- **Mode:** animated loop (play/pause + scrub timeline).
- **Palette:** NEXRAD-style (RainViewer color scheme `6`) — matches the NWS look.
  Baked into the tile URL server-side; change the constant to swap palettes.
- **Frames:** past frames **and** the short-range `nowcast` forecast frames,
  concatenated; the loop starts on the latest observed (past) frame.
- **Playback default:** auto-play when radar is toggled on.

## Data source: RainViewer
Public v2 manifest, no key:

```
GET https://api.rainviewer.com/public/weather-maps.json
```

Shape (fields confirmed against the live manifest at build time):

```jsonc
{
  "host": "https://tilecache.rainviewer.com",
  "generated": 1722250800,
  "radar": {
    "past":    [{ "time": 1722250800, "path": "/v2/radar/1722250800" }, …],
    "nowcast": [{ "time": 1722252000, "path": "/v2/radar/nowcast_…" }, …]
  }
}
```

Per-frame tiles:

```
{host}{path}/{size}/{z}/{x}/{y}/{color}/{smooth}_{snow}.png
e.g. …/1722250800/256/{z}/{x}/{y}/6/1_1.png
```

The server expands each frame into a `{z}/{x}/{y}` template — the same token
format Leaflet's `TileLayer` and iOS `MKTileOverlay`/Android `UrlTileProvider`
all understand — so both clients share one frame list. Attribution ("RainViewer")
is required and drives a small legend credit.

Caveat: RainViewer is a near-surface reflectivity mosaic, not strict composite
reflectivity. Accepted for v1; the seams are source-agnostic, so IEM/NWS MRMS can
be swapped behind `RadarService` later.

## Architecture note: vector vs. raster
Outlooks: server fetches GeoJSON → `OutlookFeature` models → maps draw polygons.
Radar inverts the cost — **web is cheap** (Leaflet draws raster tiles natively),
**native is the lift** (MAUI has no cross-platform tile-overlay API). The server's
only job is to fetch and normalize the RainViewer manifest.

## Phase 1 — Core + Web API + web client (this phase)

### Core (`DamageTracker.Core`)
- `FilterSettings`: add `ShowRadar` (default off) and `RadarOpacity` (default 0.65).
  Persists and round-trips for free like the other flags.
- New model `Models/RadarFrames.cs`: `RadarFrame(long TimeUnix, string TileUrlTemplate)`
  and `RadarManifest(Past, Nowcast, Attribution, GeneratedUtc)`.
- New service `Services/RadarService.cs`: fetch + parse the manifest, expand each
  frame into a `{z}/{x}/{y}` tile URL template. Parallels `SpcOutlookService`.
- `AppState`: hold `RadarManifest? Radar`; `LoadRadarAsync()` (catch-and-keep-previous
  like `LoadSelectedOutlookAsync`); load it in `RefreshAsync` when radar is on;
  expose `VisibleRadar => Filters.ShowRadar ? Radar : null`.

### Web API (`DamageTracker.Web`)
- Register `RadarService` as a typed `HttpClient` (Program.cs).
- `GET /api/radar` → `VisibleRadar` (null when off), beside `/outlook`.
- `PUT /api/filters` already round-trips the whole `FilterSettings`; extend the
  mutation block with `ShowRadar`/`RadarOpacity`, and load the manifest on toggle-on
  without a full refetch (mirrors the outlook-changed path).

### Web client (`damagetracker-web`)
- `types.ts`: add `showRadar`/`radarOpacity` to `FilterSettings`; add
  `RadarFrame`/`RadarManifest`.
- `api.ts`: `radar()`.
- `FiltersPanel.tsx`: a "Radar" section — a `Switch` + an opacity slider.
- `MapView.tsx`: the animation core.
  - Fetch the manifest alongside the other map layers.
  - `frames = [...past, ...nowcast]`; keep **all** frame `TileLayer`s mounted with
    `opacity: 0` except the current index so playback doesn't re-fetch or flicker.
  - Radar tiles live in the tile pane (below the outlook/alert/report overlays,
    above the OSM base) so live warnings stay legible.
  - A bottom control bar: play/pause, a scrubber, and a UTC timestamp; a timer
    advances the frame while playing.
  - Legend credit for RainViewer.

## Phase 2 — native MAUI (not in this phase)
Per-platform handler work, like `StormMapHandler`:
- iOS: `MKTileOverlay` + `MKTileOverlayRenderer` (alpha = `RadarOpacity`).
- Android: `TileOverlay` + `UrlTileProvider` (transparency = 1 − opacity).
- Animation: one overlay per frame, stepped by a timer; prefetch-capped (~10
  frames) for smoothness. Add a radar toggle to the MAUI filter screen.

## Cross-cutting
- **Persistence:** `ShowRadar`/`RadarOpacity` ride the existing `PreferencesStore`
  filter save — no new store code.
- **Staleness:** the manifest expires ~10 min; it refetches on the main refresh.
  Empty/failed manifest → keep previous, hide layer.
- **CORS:** RainViewer manifest + tiles are browser-friendly; no proxy needed.
- **Independence:** radar and an SPC outlook can be on at once — separate layers,
  no mutual exclusion.

## Effort
| Phase | Work | Effort |
|---|---|---|
| 1a | Core flags + `RadarService` + `/api/radar` | Small |
| 1b | Web toggle, opacity, animated loop, legend | ~½–1 day |
| 2  | iOS + Android tile overlays + native animation | Largest |
