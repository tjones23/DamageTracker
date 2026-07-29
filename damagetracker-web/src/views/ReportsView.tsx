import { useEffect, useState } from 'react'
import { api } from '../api'
import { useStore } from '../store'
import { Empty, ErrorBox } from '../components/ui'
import { FiltersPanel } from '../components/FiltersPanel'
import { ReportDetail } from './Details'
import type { ReportsResponse, StormReport } from '../types'

// Same cycle as ReportsViewModel: All -> 50 -> 100 -> 250 -> All.
const RADIUS_OPTIONS: (number | null)[] = [null, 50, 100, 250]

export function ReportsView() {
  const { version, refresh, loading, error, location } = useStore()
  const [data, setData] = useState<ReportsResponse | null>(null)
  const [radiusIndex, setRadiusIndex] = useState(0)
  const [showFilters, setShowFilters] = useState(false)
  const [selected, setSelected] = useState<StormReport | null>(null)
  const [locationError, setLocationError] = useState<string | null>(null)

  const radius = RADIUS_OPTIONS[radiusIndex]
  const coord = location.coordinate

  useEffect(() => {
    let cancelled = false
    void api
      .reports(radius !== null && coord ? { lat: coord.latitude, lon: coord.longitude, radius } : {})
      .then((d) => !cancelled && setData(d))
      .catch(() => undefined)
    return () => {
      cancelled = true
    }
  }, [version, radius, coord])

  /// Applying a limit needs a fix; without one we fall back to "All distances"
  /// and say why, matching the mobile alert.
  const cycleDistance = async () => {
    const next = (radiusIndex + 1) % RADIUS_OPTIONS.length
    if (RADIUS_OPTIONS[next] !== null) {
      const fix = coord ?? (await location.request())
      if (!fix) {
        setRadiusIndex(0)
        setLocationError('Location unavailable. Enable location access to filter reports by distance.')
        return
      }
    }
    setLocationError(null)
    setRadiusIndex(next)
  }

  return (
    <div className="scroll">
      <div className="page-header">
        <div className="row-between">
          <h1>Reports</h1>
          <div className="row">
            <button className="btn" onClick={() => setShowFilters(true)}>
              Filters
            </button>
            <button className="btn" onClick={() => void refresh()} disabled={loading}>
              {loading ? 'Refreshing…' : 'Refresh'}
            </button>
          </div>
        </div>
        <div className="row-between">
          <div className="counts">
            <span>
              <b>{data?.counts.tornado ?? 0}</b> tornado
            </span>
            <span>
              <b>{data?.counts.wind ?? 0}</b> wind
            </span>
            <span>
              <b>{data?.counts.hail ?? 0}</b> hail
            </span>
          </div>
          <button className={`chip ${radius !== null ? 'on-accent' : ''}`} onClick={() => void cycleDistance()}>
            {radius === null ? 'All distances' : `Within ${radius} mi`}
          </button>
        </div>
      </div>

      <ErrorBox message={locationError ?? error} />

      {data && data.items.length === 0 ? (
        <Empty>No reports match the current filters.</Empty>
      ) : (
        <ul className="list">
          {data?.items.map((r) => (
            <li key={r.id}>
              <button className="list-item" onClick={() => setSelected(r)}>
                <span className="swatch" style={{ background: r.color }} />
                <span className="glyph">{r.glyph}</span>
                <span className="grow">
                  <div className="title">{r.title}</div>
                  <div className="sub">{r.subtitle}</div>
                </span>
                <span className="meta">
                  {r.dayLabel}
                  <br />
                  {r.timeLabel}
                </span>
              </button>
            </li>
          ))}
        </ul>
      )}

      {showFilters && <FiltersPanel onClose={() => setShowFilters(false)} />}
      {selected && <ReportDetail report={selected} onClose={() => setSelected(null)} />}
    </div>
  )
}
