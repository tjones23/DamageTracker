# DamageTracker web UI

React + TypeScript front end for DamageTracker, talking to the ASP.NET Core host
in `../DamageTracker.Web`.

All storm logic — filtering, sorting, damage-area clustering, nearby math — runs
server-side in `DamageTracker.Core`, the same library the MAUI app uses. This app
renders what the API returns rather than re-implementing those rules, so the web
and mobile clients can't drift apart.

## Develop

Two processes. The Vite dev server proxies `/api` to the ASP.NET host, so the
browser sees a single origin.

```bash
# terminal 1 — API
~/.dotnet/dotnet run --project ../DamageTracker.Web --launch-profile http

# terminal 2 — UI with hot reload
npm run dev          # http://localhost:5173
```

## Build

`npm run build` type-checks and writes the bundle into
`../DamageTracker.Web/wwwroot`, which the ASP.NET host serves directly. After
building, the API host alone serves the whole app:

```bash
npm run build
~/.dotnet/dotnet run --project ../DamageTracker.Web --launch-profile http
# http://localhost:5263
```

The bundle is generated output and is gitignored — run `npm run build` after a
fresh clone, or the host will have no UI to serve.

## Notes

- The map uses Leaflet with OpenStreetMap tiles. Unlike the native mobile map,
  the browser can draw the precomputed SPC hatch segments directly, so
  conditional-intensity areas render as real hatching.
- Notifications use the Web Notifications API and only fire while the page is
  open — the mobile app's background alerts have no browser equivalent without a
  service worker and a push service.
- `AppState` is a single server-side instance, so filters and saved locations are
  shared by every viewer of a given host. That matches the single-user design it
  was written for; per-user state would need a session or account layer.
