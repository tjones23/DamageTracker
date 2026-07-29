import { useState } from 'react'
import { api } from '../api'
import { useStore } from '../store'
import { ErrorBox, Switch, formatTime } from '../components/ui'
import type { SavedLocation } from '../types'

export function SettingsView() {
  const { state, reloadState, refresh, loading, error, location } = useStore()
  const [name, setName] = useState('')
  const [busy, setBusy] = useState(false)
  const [formError, setFormError] = useState<string | null>(null)

  const saved: SavedLocation[] = state?.savedLocations ?? []
  const notif = state?.notificationSettings

  const setNotification = async (patch: { savedLocationAlerts?: boolean; anyWarningAlerts?: boolean }) => {
    if (!notif) return
    const next = {
      savedLocationAlerts: patch.savedLocationAlerts ?? notif.savedLocationAlerts,
      anyWarningAlerts: patch.anyWarningAlerts ?? notif.anyWarningAlerts,
    }
    // Browsers only deliver notifications after an explicit grant, and only
    // while a tab is open — see the note rendered below.
    if ((next.savedLocationAlerts || next.anyWarningAlerts) && 'Notification' in window) {
      if (Notification.permission === 'default') await Notification.requestPermission()
    }
    await api.updateNotificationSettings(next)
    await reloadState()
  }

  const addLocation = async () => {
    setFormError(null)
    const coord = location.coordinate ?? (await location.request())
    if (!coord) {
      setFormError('Location unavailable. Enable location access to save your current position.')
      return
    }
    setBusy(true)
    try {
      await api.addSavedLocation(name.trim() || 'My location', coord.latitude, coord.longitude)
      setName('')
      await reloadState()
    } catch (e) {
      setFormError(e instanceof Error ? e.message : String(e))
    } finally {
      setBusy(false)
    }
  }

  const remove = async (id: string) => {
    await api.deleteSavedLocation(id)
    await reloadState()
  }

  return (
    <div className="scroll">
      <div className="page-header">
        <div className="row-between">
          <h1>Settings</h1>
          <button className="btn" onClick={() => void refresh()} disabled={loading}>
            {loading ? 'Refreshing…' : 'Refresh'}
          </button>
        </div>
        <div className="small muted">Last updated {formatTime(state?.lastUpdated ?? null)}</div>
      </div>

      <ErrorBox message={formError ?? error} />

      <div className="section">
        <h3>Notifications</h3>
        <Switch
          label="Alerts for saved locations"
          checked={notif?.savedLocationAlerts ?? false}
          onChange={(v) => void setNotification({ savedLocationAlerts: v })}
        />
        <Switch
          label="Any warning that passes filters"
          checked={notif?.anyWarningAlerts ?? false}
          onChange={(v) => void setNotification({ anyWarningAlerts: v })}
        />
        <p className="small muted">
          Browser notifications only arrive while this page is open, unlike the mobile app's background alerts.
        </p>

        <h3>Saved locations</h3>
        {saved.length === 0 && <p className="small muted">No saved locations yet.</p>}
        <ul className="list">
          {saved.map((l) => (
            <li key={l.id} className="list-item">
              <span className="grow">
                <div className="title">{l.name}</div>
                <div className="sub">
                  {l.latitude.toFixed(3)}, {l.longitude.toFixed(3)}
                </div>
              </span>
              <button className="btn danger" onClick={() => void remove(l.id)}>
                Remove
              </button>
            </li>
          ))}
        </ul>

        <div className="field">
          <input
            type="text"
            placeholder="Name (e.g. Home)"
            value={name}
            onChange={(e) => setName(e.target.value)}
            style={{ flex: 1 }}
          />
          <button className="btn" onClick={() => void addLocation()} disabled={busy}>
            {busy ? 'Saving…' : 'Add current location'}
          </button>
        </div>
      </div>
    </div>
  )
}
