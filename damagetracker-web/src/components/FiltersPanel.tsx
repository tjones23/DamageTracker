import { useStore } from '../store'
import { Modal, Switch } from './ui'
import type { OutlookKind } from '../types'

// Mirrors FilterSettingsViewModel: the same slider ranges, snapping and picker
// options as the mobile filter screen.
const REPORT_DAY_OPTIONS = [1, 2, 3, 5]
const MIN_WIND_FLOOR = 60
const MIN_WIND_CEILING = 80
const OUTLOOK_KINDS: OutlookKind[] = ['Categorical', 'Tornado', 'Wind', 'Hail']

/** Categorical publishes days 1-3; the probabilistic kinds publish days 1-2. */
function availableDays(kind: OutlookKind | null): number[] {
  if (!kind) return []
  return kind === 'Categorical' ? [1, 2, 3] : [1, 2]
}

export function FiltersPanel({ onClose }: { onClose: () => void }) {
  const { state, updateFilters, resetFilters } = useStore()
  if (!state) return null
  const f = state.filters

  const windValue = f.minWindMph <= 0 ? MIN_WIND_FLOOR : Math.min(Math.max(f.minWindMph, MIN_WIND_FLOOR), MIN_WIND_CEILING)

  return (
    <Modal
      title="Filters"
      onClose={onClose}
      headerExtra={
        <button className="btn" onClick={() => void resetFilters()}>
          Reset
        </button>
      }
    >
      <div className="section">
        <h3>Storm types</h3>
        <Switch label="Tornado" checked={f.showTornado} onChange={(v) => void updateFilters({ showTornado: v })} />
        <Switch label="Wind" checked={f.showWind} onChange={(v) => void updateFilters({ showWind: v })} />
        <Switch label="Hail" checked={f.showHail} onChange={(v) => void updateFilters({ showHail: v })} />

        <h3>Alerts</h3>
        <div className="row">
          <button
            className={`chip ${f.showWarnings ? 'on-warning' : ''}`}
            onClick={() => void updateFilters({ showWarnings: !f.showWarnings })}
          >
            Warnings
          </button>
          <button
            className={`chip ${f.showWatches ? 'on-watch' : ''}`}
            onClick={() => void updateFilters({ showWatches: !f.showWatches })}
          >
            Watches
          </button>
        </div>

        <h3>Minimum magnitude</h3>
        <div className="field">
          <label htmlFor="wind">Wind</label>
          <input
            id="wind"
            type="range"
            min={MIN_WIND_FLOOR}
            max={MIN_WIND_CEILING}
            step={1}
            value={windValue}
            onChange={(e) => void updateFilters({ minWindMph: Number(e.target.value) })}
          />
          <span className="small muted">{f.minWindMph <= 0 ? 'Any' : `${Math.round(f.minWindMph)} mph`}</span>
        </div>
        <div className="field">
          <label htmlFor="hail">Hail</label>
          <input
            id="hail"
            type="range"
            min={0}
            max={4}
            step={0.25}
            value={f.minHailInches}
            onChange={(e) => void updateFilters({ minHailInches: Number(e.target.value) })}
          />
          <span className="small muted">
            {f.minHailInches <= 0 ? 'Any' : `${f.minHailInches.toFixed(2)} in`}
          </span>
        </div>
        <div className="field">
          <label htmlFor="ef">Tornado rating</label>
          <select
            id="ef"
            value={f.minTornadoRating ?? -1}
            onChange={(e) => {
              const v = Number(e.target.value)
              void updateFilters({ minTornadoRating: v < 0 ? null : v })
            }}
          >
            <option value={-1}>Any</option>
            {[0, 1, 2, 3, 4, 5].map((r) => (
              <option key={r} value={r}>
                EF{r}+
              </option>
            ))}
          </select>
        </div>

        <h3>Time range</h3>
        <div className="field">
          <label htmlFor="days">Report days</label>
          <select
            id="days"
            value={f.reportDays}
            onChange={(e) => void updateFilters({ reportDays: Number(e.target.value) })}
          >
            {REPORT_DAY_OPTIONS.map((d) => (
              <option key={d} value={d}>
                {d} {d === 1 ? 'day' : 'days'}
              </option>
            ))}
          </select>
        </div>

        <h3>SPC outlook</h3>
        <div className="field">
          <label htmlFor="okind">Product</label>
          <select
            id="okind"
            value={f.outlookKind ?? ''}
            onChange={(e) => {
              const kind = (e.target.value || null) as OutlookKind | null
              const days = availableDays(kind)
              const day = days.includes(f.outlookDay) ? f.outlookDay : (days[0] ?? 1)
              void updateFilters({ outlookKind: kind, outlookDay: day })
            }}
          >
            <option value="">Off</option>
            {OUTLOOK_KINDS.map((k) => (
              <option key={k} value={k}>
                {k}
              </option>
            ))}
          </select>
        </div>
        {f.outlookKind && (
          <div className="field">
            <label htmlFor="oday">Day</label>
            <select
              id="oday"
              value={f.outlookDay}
              onChange={(e) => void updateFilters({ outlookDay: Number(e.target.value) })}
            >
              {availableDays(f.outlookKind).map((d) => (
                <option key={d} value={d}>
                  Day {d}
                </option>
              ))}
            </select>
          </div>
        )}

        <h3>Radar</h3>
        <Switch label="Composite radar" checked={f.showRadar} onChange={(v) => void updateFilters({ showRadar: v })} />
        {f.showRadar && (
          <div className="field">
            <label htmlFor="ropacity">Opacity</label>
            <input
              id="ropacity"
              type="range"
              min={0.1}
              max={1}
              step={0.05}
              value={f.radarOpacity}
              onChange={(e) => void updateFilters({ radarOpacity: Number(e.target.value) })}
            />
            <span className="small muted">{Math.round(f.radarOpacity * 100)}%</span>
          </div>
        )}
      </div>
    </Modal>
  )
}
