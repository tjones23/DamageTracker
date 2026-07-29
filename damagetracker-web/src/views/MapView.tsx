import { useEffect, useMemo, useRef, useState } from 'react'
import { MapContainer, TileLayer, Polygon, Polyline, CircleMarker, Popup, useMap } from 'react-leaflet'
import type { LatLngExpression, LatLngBoundsExpression } from 'leaflet'
import { api } from '../api'
import { useStore } from '../store'
import { NearbyBanner } from '../components/NearbyBanner'
import { FiltersPanel } from '../components/FiltersPanel'
import { AlertDetail, ReportDetail } from './Details'
import type {
  Coordinate,
  DamageArea,
  OutlookFeature,
  RadarFrame,
  RadarManifest,
  StormAlert,
  StormReport,
} from '../types'

// Continental-US default view, matching Geo.UsBounds in Core.
const US_BOUNDS: LatLngBoundsExpression = [
  [24.0, -125.0],
  [50.0, -66.5],
]

const toLatLngs = (ring: Coordinate[]): LatLngExpression[] =>
  ring.map((c) => [c.latitude, c.longitude] as LatLngExpression)

/** Imperatively recenters the map when the user hits the locate button. */
function Recenter({ target }: { target: Coordinate | null }) {
  const map = useMap()
  useEffect(() => {
    if (target) map.setView([target.latitude, target.longitude], 9)
  }, [target, map])
  return null
}

/// The map lives in a tab that starts hidden, so on first paint its container can
/// have zero size and Leaflet settles on world zoom. Recompute the size whenever
/// the tab becomes visible, and frame the US once on the first real layout.
function AutoFit({ active }: { active: boolean }) {
  const map = useMap()
  const framed = useRef(false)

  useEffect(() => {
    if (!active) return
    const id = window.setTimeout(() => {
      map.invalidateSize()
      if (!framed.current && map.getContainer().clientHeight > 0) {
        map.fitBounds(US_BOUNDS)
        framed.current = true
      }
    }, 0)
    return () => window.clearTimeout(id)
  }, [active, map])

  return null
}

export function MapView({ active }: { active: boolean }) {
  const { state, location, version, loading } = useStore()
  const [outlook, setOutlook] = useState<OutlookFeature[]>([])
  const [damage, setDamage] = useState<DamageArea[]>([])
  const [reports, setReports] = useState<StormReport[]>([])
  const [alerts, setAlerts] = useState<StormAlert[]>([])
  const [radar, setRadar] = useState<RadarManifest | null>(null)
  const [frameIdx, setFrameIdx] = useState(0)
  const [playing, setPlaying] = useState(true)
  const [showFilters, setShowFilters] = useState(false)
  const [recenterTo, setRecenterTo] = useState<Coordinate | null>(null)
  const [selectedReport, setSelectedReport] = useState<StormReport | null>(null)
  const [selectedAlert, setSelectedAlert] = useState<StormAlert | null>(null)

  useEffect(() => {
    let cancelled = false
    void (async () => {
      try {
        const [o, d, r, a, rad] = await Promise.all([
          api.outlook(),
          api.damageAreas(),
          api.reports(),
          api.alerts(),
          api.radar(),
        ])
        if (cancelled) return
        setOutlook(o)
        setDamage(d)
        setReports(r.items)
        setAlerts(a)
        setRadar(rad)
      } catch {
        /* the store surfaces the error banner */
      }
    })()
    return () => {
      cancelled = true
    }
  }, [version])

  // Distinct outlook labels for the legend, in the order the server returned them.
  const legend = useMemo(() => {
    const seen = new Set<string>()
    return outlook.filter((f) => f.label && seen.size < 8 && !seen.has(f.label + f.detail) && seen.add(f.label + f.detail))
  }, [outlook])

  // Observed frames followed by the short-range forecast, played as one loop.
  const frames = useMemo<RadarFrame[]>(() => (radar ? [...radar.past, ...radar.nowcast] : []), [radar])
  const radarOpacity = state?.filters.radarOpacity ?? 0.65

  // Start each new manifest on the latest observed frame.
  useEffect(() => {
    setFrameIdx(radar ? Math.max(0, radar.past.length - 1) : 0)
  }, [radar])

  // Advance the loop while playing. Keeping every frame's TileLayer mounted (see
  // below) means stepping only toggles opacity — no re-fetch, no flicker.
  useEffect(() => {
    if (!playing || frames.length < 2) return
    const id = window.setInterval(() => setFrameIdx((i) => (i + 1) % frames.length), 500)
    return () => window.clearInterval(id)
  }, [playing, frames.length])

  const locate = async () => {
    const coord = await location.request()
    if (coord) setRecenterTo({ ...coord })
  }

  return (
    <div className="map-wrap">
      {loading && <div className="spinner-bar" />}

      <MapContainer bounds={US_BOUNDS} className="leaflet-container" scrollWheelZoom>
        <TileLayer
          attribution='&copy; <a href="https://www.openstreetmap.org/copyright">OpenStreetMap</a> contributors'
          url="https://tile.openstreetmap.org/{z}/{x}/{y}.png"
        />
        <Recenter target={recenterTo} />
        <AutoFit active={active} />

        {/* Animated radar. Every frame stays mounted so Leaflet keeps its tiles
            cached; only the current frame is opaque. Raster tiles live in Leaflet's
            tile pane, always beneath the outlook/alert/report overlays below, so
            live warnings stay legible on top. */}
        {frames.map((frame, i) => (
          <TileLayer
            key={frame.timeUnix}
            url={frame.tileUrlTemplate}
            opacity={i === frameIdx ? radarOpacity : 0}
            zIndex={5}
            noWrap
          />
        ))}

        {/* SPC outlook areas. Unlike the native map, the browser can draw the
            precomputed hatch segments directly, so CIG areas read as real hatching. */}
        {outlook.map((f, i) =>
          f.rings.map((ring, j) => (
            <Polygon
              key={`o-${i}-${j}`}
              positions={toLatLngs(ring)}
              pathOptions={{
                color: f.strokeColor,
                weight: f.isHatched ? ((f.cigLevel ?? 1) >= 2 ? 4 : 3) : 2,
                fillColor: f.fillColor,
                fillOpacity: f.isHatched ? 0.18 : 0.5,
              }}
            >
              <Popup>
                <strong>{f.label}</strong>
                {f.detail && <div>{f.detail}</div>}
                {state?.outlook && (
                  <a href={state.outlook.discussionUrl} target="_blank" rel="noreferrer">
                    SPC discussion
                  </a>
                )}
              </Popup>
            </Polygon>
          )),
        )}

        {outlook.flatMap((f, i) =>
          f.hatchLines.map((seg, j) => (
            <Polyline
              key={`h-${i}-${j}`}
              positions={toLatLngs(seg)}
              pathOptions={{ color: f.strokeColor, weight: 1, opacity: 0.85 }}
              interactive={false}
            />
          )),
        )}

        {/* Damage blobs, drawn beneath alerts so live warnings stay prominent.
            Fill opacity scales with the worst report in the cluster. */}
        {damage.map((area, i) => (
          <Polygon
            key={`d-${i}`}
            positions={toLatLngs(area.ring)}
            pathOptions={{
              color: categoryColor(area.category),
              weight: 1.5,
              opacity: 0.85,
              fillColor: categoryColor(area.category),
              fillOpacity: 0.2 + area.severity * (0.68 - 0.2),
            }}
            interactive={false}
          />
        ))}

        {alerts.map((a) =>
          a.polygons.map((ring, j) => (
            <Polygon
              key={`a-${a.id}-${j}`}
              positions={toLatLngs(ring)}
              pathOptions={{ color: a.color, weight: 2, fillColor: a.color, fillOpacity: 0.22 }}
            >
              <Popup>
                <strong>{a.event}</strong>
                <div>{a.areaDesc}</div>
                <button className="btn" onClick={() => setSelectedAlert(a)}>
                  Details
                </button>
              </Popup>
            </Polygon>
          )),
        )}

        {/* Alert centroids first so report markers render on top of them. */}
        {alerts.map((a) =>
          a.centroid ? (
            <CircleMarker
              key={`ac-${a.id}`}
              center={[a.centroid.latitude, a.centroid.longitude]}
              radius={7}
              pathOptions={{ color: '#000', weight: 1, fillColor: a.color, fillOpacity: 1 }}
            >
              <Popup>
                <strong>{a.event}</strong>
                <div>{a.areaDesc}</div>
                <button className="btn" onClick={() => setSelectedAlert(a)}>
                  Details
                </button>
              </Popup>
            </CircleMarker>
          ) : null,
        )}

        {reports.map((r) => (
          <CircleMarker
            key={r.id}
            center={[r.coordinate.latitude, r.coordinate.longitude]}
            radius={5}
            pathOptions={{ color: '#000', weight: 1, fillColor: r.color, fillOpacity: 1 }}
          >
            <Popup>
              <strong>
                {r.glyph} {r.title}
              </strong>
              <div>{r.subtitle}</div>
              <button className="btn" onClick={() => setSelectedReport(r)}>
                Details
              </button>
            </Popup>
          </CircleMarker>
        ))}

        {location.coordinate && (
          <CircleMarker
            center={[location.coordinate.latitude, location.coordinate.longitude]}
            radius={7}
            pathOptions={{ color: '#fff', weight: 2, fillColor: '#2f6df6', fillOpacity: 1 }}
          />
        )}
      </MapContainer>

      <div className="map-overlay-top">
        <NearbyBanner />
      </div>

      <div className="map-controls">
        <button className="map-btn" title="Filters" aria-label="Filters" onClick={() => setShowFilters(true)}>
          ☰
        </button>
        <button className="map-btn" title="My location" aria-label="My location" onClick={() => void locate()}>
          ◎
        </button>
      </div>

      {frames.length > 0 && (
        <div className="radar-timeline">
          <button
            className="radar-play"
            onClick={() => setPlaying((p) => !p)}
            aria-label={playing ? 'Pause radar' : 'Play radar'}
          >
            {playing ? '❚❚' : '▶'}
          </button>
          <input
            type="range"
            min={0}
            max={frames.length - 1}
            step={1}
            value={frameIdx}
            onChange={(e) => {
              setPlaying(false)
              setFrameIdx(Number(e.target.value))
            }}
            aria-label="Radar frame"
          />
          <span className="radar-time">
            {radarFrameLabel(frames[frameIdx])}
            <span className="radar-attr">{radar?.attribution}</span>
          </span>
        </div>
      )}

      {legend.length > 0 && (
        <div className="legend">
          <h4>{state?.outlook?.title ?? 'SPC Outlook'}</h4>
          {legend.map((f, i) => (
            <div className="legend-row" key={i}>
              <span
                className="legend-swatch"
                style={{ background: f.isHatched ? 'transparent' : f.fillColor }}
              />
              <span>{f.detail || f.label}</span>
            </div>
          ))}
        </div>
      )}

      {showFilters && <FiltersPanel onClose={() => setShowFilters(false)} />}
      {selectedReport && <ReportDetail report={selectedReport} onClose={() => setSelectedReport(null)} />}
      {selectedAlert && <AlertDetail alert={selectedAlert} onClose={() => setSelectedAlert(null)} />}
    </div>
  )
}

/** A frame's local clock time, flagged when it's a forecast (nowcast) step. */
function radarFrameLabel(frame: RadarFrame): string {
  const ms = frame.timeUnix * 1000
  const t = new Date(ms).toLocaleTimeString([], { hour: 'numeric', minute: '2-digit' })
  return ms > Date.now() ? `${t} · forecast` : t
}

/** Matches StormCategoryExtensions.Color in Core. */
function categoryColor(category: DamageArea['category']): string {
  switch (category) {
    case 'Tornado':
      return '#FF0000'
    case 'Wind':
      return '#4169E1'
    case 'Hail':
      return '#2E8B57'
    default:
      return '#808080'
  }
}
