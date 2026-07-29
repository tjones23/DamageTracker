import { useEffect, useState } from 'react'
import { api } from './api'
import { StoreProvider, useStore } from './store'
import { MapView } from './views/MapView'
import { ReportsView } from './views/ReportsView'
import { AlertsView } from './views/AlertsView'
import { SettingsView } from './views/SettingsView'

type Tab = 'map' | 'reports' | 'alerts' | 'settings'

const TABS: { id: Tab; label: string; glyph: string }[] = [
  { id: 'map', label: 'Map', glyph: '🗺️' },
  { id: 'reports', label: 'Reports', glyph: '📋' },
  { id: 'alerts', label: 'Alerts', glyph: '⚠️' },
  { id: 'settings', label: 'Settings', glyph: '⚙️' },
]

/// A server can't raise an OS notification on the viewer's machine, so the page
/// polls for warnings AppState queued and raises them locally.
function NotificationPoller() {
  const { state } = useStore()
  const enabled = state?.notificationSettings.anyEnabled ?? false

  useEffect(() => {
    if (!enabled) return
    const tick = async () => {
      try {
        const pending = await api.pendingNotifications()
        if ('Notification' in window && Notification.permission === 'granted') {
          for (const n of pending) new Notification(n.title, { body: n.message })
        }
      } catch {
        /* polling is best-effort */
      }
    }
    const timer = setInterval(() => void tick(), 60_000)
    void tick()
    return () => clearInterval(timer)
  }, [enabled])

  return null
}

function Shell() {
  const [tab, setTab] = useState<Tab>('map')

  return (
    <div className="app">
      <NotificationPoller />
      {/* Views stay mounted so the map keeps its position between tabs. */}
      <div className="app-main">
        <div hidden={tab !== 'map'} style={{ position: 'absolute', inset: 0 }}>
          <MapView active={tab === 'map'} />
        </div>
        {tab === 'reports' && <ReportsView />}
        {tab === 'alerts' && <AlertsView />}
        {tab === 'settings' && <SettingsView />}
      </div>

      <nav className="tabbar">
        {TABS.map((t) => (
          <button
            key={t.id}
            onClick={() => setTab(t.id)}
            aria-current={tab === t.id ? 'page' : undefined}
          >
            <span className="glyph">{t.glyph}</span>
            {t.label}
          </button>
        ))}
      </nav>
    </div>
  )
}

export default function App() {
  return (
    <StoreProvider>
      <Shell />
    </StoreProvider>
  )
}
