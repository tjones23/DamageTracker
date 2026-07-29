import type {
  AppStateDto,
  DamageArea,
  FilterSettings,
  NearbyResponse,
  NotificationSettings,
  OutlookFeature,
  PendingNotification,
  RadarManifest,
  ReportsResponse,
  SavedLocation,
  SortMode,
  StormAlert,
} from './types'

async function json<T>(url: string, init?: RequestInit): Promise<T> {
  const res = await fetch(url, {
    ...init,
    headers: { 'Content-Type': 'application/json', ...(init?.headers ?? {}) },
  })
  if (!res.ok) {
    // Validation failures come back as RFC 9110 problem details.
    let detail = `${res.status} ${res.statusText}`
    try {
      const body = await res.json()
      if (body?.errors) detail = Object.values(body.errors).flat().join(' ')
      else if (body?.title) detail = body.title
    } catch {
      /* non-JSON error body; keep the status line */
    }
    throw new Error(detail)
  }
  // A 204, or a 200 with an empty body (e.g. /radar when the toggle is off, which
  // serializes a null result to no content), decodes to undefined rather than
  // throwing on an empty JSON parse.
  if (res.status === 204) return undefined as T
  const text = await res.text()
  return (text ? JSON.parse(text) : undefined) as T
}

function query(params: Record<string, string | number | boolean | null | undefined>) {
  const q = new URLSearchParams()
  for (const [k, v] of Object.entries(params)) {
    if (v !== null && v !== undefined) q.set(k, String(v))
  }
  const s = q.toString()
  return s ? `?${s}` : ''
}

export const api = {
  state: () => json<AppStateDto>('/api/state'),
  refresh: () => json<{ lastUpdated: string | null; errorMessage: string | null }>('/api/refresh', { method: 'POST' }),

  reports: (opts: { lat?: number; lon?: number; radius?: number | null } = {}) =>
    json<ReportsResponse>(
      `/api/reports${query({ lat: opts.lat, lon: opts.lon, radius: opts.radius ?? undefined })}`,
    ),

  alerts: (opts: { sort?: SortMode; asc?: boolean; lat?: number; lon?: number } = {}) =>
    json<StormAlert[]>(`/api/alerts${query({ sort: opts.sort, asc: opts.asc, lat: opts.lat, lon: opts.lon })}`),

  damageAreas: () => json<DamageArea[]>('/api/damage-areas'),
  outlook: () => json<OutlookFeature[]>('/api/outlook'),
  radar: () => json<RadarManifest | null>('/api/radar'),
  nearby: (lat: number, lon: number) => json<NearbyResponse>(`/api/nearby${query({ lat, lon })}`),

  updateFilters: (filters: FilterSettings) =>
    json<FilterSettings>('/api/filters', { method: 'PUT', body: JSON.stringify(filters) }),
  resetFilters: () => json<FilterSettings>('/api/filters/reset', { method: 'POST' }),

  savedLocations: () => json<SavedLocation[]>('/api/saved-locations'),
  addSavedLocation: (name: string, latitude: number, longitude: number) =>
    json<SavedLocation[]>('/api/saved-locations', {
      method: 'POST',
      body: JSON.stringify({ name, latitude, longitude }),
    }),
  deleteSavedLocation: (id: string) =>
    json<SavedLocation[]>(`/api/saved-locations/${id}`, { method: 'DELETE' }),

  updateNotificationSettings: (settings: Pick<NotificationSettings, 'savedLocationAlerts' | 'anyWarningAlerts'>) =>
    json<NotificationSettings>('/api/notification-settings', {
      method: 'PUT',
      body: JSON.stringify(settings),
    }),
  pendingNotifications: () => json<PendingNotification[]>('/api/notifications/pending'),
}
