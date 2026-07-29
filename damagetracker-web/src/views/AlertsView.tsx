import { useEffect, useState } from 'react'
import { api } from '../api'
import { useStore } from '../store'
import { Empty, ErrorBox, formatTime } from '../components/ui'
import { FiltersPanel } from '../components/FiltersPanel'
import { AlertDetail } from './Details'
import type { SortMode, StormAlert } from '../types'

// Same cycle and labels as AlertsViewModel.
const SORTS: SortMode[] = ['recent', 'severity', 'distance']
const SORT_LABEL: Record<SortMode, string> = {
  recent: 'Recent',
  severity: 'Severity',
  distance: 'Distance',
}

export function AlertsView() {
  const { state, version, refresh, loading, error, updateFilters, location } = useStore()
  const [alerts, setAlerts] = useState<StormAlert[]>([])
  const [sortIndex, setSortIndex] = useState(0)
  const [ascending, setAscending] = useState(false)
  const [showFilters, setShowFilters] = useState(false)
  const [selected, setSelected] = useState<StormAlert | null>(null)

  const sort = SORTS[sortIndex]
  const coord = location.coordinate

  useEffect(() => {
    let cancelled = false
    void api
      .alerts({ sort, asc: ascending, lat: coord?.latitude, lon: coord?.longitude })
      .then((a) => !cancelled && setAlerts(a))
      .catch(() => undefined)
    return () => {
      cancelled = true
    }
  }, [version, sort, ascending, coord])

  /// Distance sorting needs a fix; ask for one when the user selects it.
  const cycleSort = async () => {
    const next = (sortIndex + 1) % SORTS.length
    if (SORTS[next] === 'distance' && !coord) await location.request()
    setSortIndex(next)
  }

  const f = state?.filters

  return (
    <div className="scroll">
      <div className="page-header">
        <div className="row-between">
          <h1>Alerts</h1>
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
          <div className="row">
            <button
              className={`chip ${f?.showWarnings ? 'on-warning' : ''}`}
              onClick={() => void updateFilters({ showWarnings: !f?.showWarnings })}
            >
              Warnings
            </button>
            <button
              className={`chip ${f?.showWatches ? 'on-watch' : ''}`}
              onClick={() => void updateFilters({ showWatches: !f?.showWatches })}
            >
              Watches
            </button>
          </div>
          <div className="row">
            <button className="btn" onClick={() => void cycleSort()}>
              {SORT_LABEL[sort]}
            </button>
            <button className="btn" onClick={() => setAscending((v) => !v)} aria-label="Toggle sort direction">
              {ascending ? '▲' : '▼'}
            </button>
          </div>
        </div>
      </div>

      <ErrorBox message={error} />

      {alerts.length === 0 ? (
        <Empty>No active alerts match the current filters.</Empty>
      ) : (
        <ul className="list">
          {alerts.map((a) => (
            <li key={a.id}>
              <button className="list-item" onClick={() => setSelected(a)}>
                <span className="swatch" style={{ background: a.color }} />
                <span className="grow">
                  <div className="title">{a.event}</div>
                  <div className="sub">{a.areaDesc ?? a.headline ?? ''}</div>
                </span>
                <span className="meta">
                  {a.severity ?? '—'}
                  <br />
                  {a.expires ? `to ${formatTime(a.expires).split(', ')[1] ?? ''}` : ''}
                </span>
              </button>
            </li>
          ))}
        </ul>
      )}

      {showFilters && <FiltersPanel onClose={() => setShowFilters(false)} />}
      {selected && <AlertDetail alert={selected} onClose={() => setSelected(null)} />}
    </div>
  )
}
