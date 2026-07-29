import { createContext, useCallback, useContext, useEffect, useMemo, useState } from 'react'
import type { ReactNode } from 'react'
import { api } from './api'
import { useGeolocation } from './useGeolocation'
import type { AppStateDto, FilterSettings } from './types'

/// Client-side mirror of the server's AppState: it holds no storm rules of its
/// own, it just caches the last snapshot and re-fetches when filters change.
/// Every filter/sort decision still happens in C#.
interface Store {
  state: AppStateDto | null
  loading: boolean
  error: string | null
  /** Bumped whenever server-side data changes, so views re-fetch. */
  version: number
  refresh: () => Promise<void>
  updateFilters: (patch: Partial<FilterSettings>) => Promise<void>
  resetFilters: () => Promise<void>
  reloadState: () => Promise<void>
  location: ReturnType<typeof useGeolocation>
}

const StoreContext = createContext<Store | null>(null)

export function StoreProvider({ children }: { children: ReactNode }) {
  const [state, setState] = useState<AppStateDto | null>(null)
  const [loading, setLoading] = useState(true)
  const [error, setError] = useState<string | null>(null)
  const [version, setVersion] = useState(0)
  const location = useGeolocation()

  const reloadState = useCallback(async () => {
    try {
      const next = await api.state()
      setState(next)
      setError(next.errorMessage)
    } catch (e) {
      setError(e instanceof Error ? e.message : String(e))
    }
  }, [])

  useEffect(() => {
    void (async () => {
      setLoading(true)
      await reloadState()
      setLoading(false)
      setVersion((v) => v + 1)
    })()
  }, [reloadState])

  const refresh = useCallback(async () => {
    setLoading(true)
    try {
      await api.refresh()
      await reloadState()
      setVersion((v) => v + 1)
    } catch (e) {
      setError(e instanceof Error ? e.message : String(e))
    } finally {
      setLoading(false)
    }
  }, [reloadState])

  const updateFilters = useCallback(
    async (patch: Partial<FilterSettings>) => {
      if (!state) return
      const merged = { ...state.filters, ...patch }
      // Optimistic: the controls stay responsive while the server re-filters.
      setState({ ...state, filters: merged })
      setLoading(true)
      try {
        await api.updateFilters(merged)
        await reloadState()
        setVersion((v) => v + 1)
      } catch (e) {
        setError(e instanceof Error ? e.message : String(e))
        await reloadState()
      } finally {
        setLoading(false)
      }
    },
    [state, reloadState],
  )

  const resetFilters = useCallback(async () => {
    setLoading(true)
    try {
      await api.resetFilters()
      await reloadState()
      setVersion((v) => v + 1)
    } finally {
      setLoading(false)
    }
  }, [reloadState])

  const value = useMemo<Store>(
    () => ({ state, loading, error, version, refresh, updateFilters, resetFilters, reloadState, location }),
    [state, loading, error, version, refresh, updateFilters, resetFilters, reloadState, location],
  )

  return <StoreContext.Provider value={value}>{children}</StoreContext.Provider>
}

export function useStore() {
  const ctx = useContext(StoreContext)
  if (!ctx) throw new Error('useStore must be used inside StoreProvider')
  return ctx
}
