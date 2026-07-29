import { useCallback, useState } from 'react'
import type { Coordinate } from './types'

/// Browser equivalent of the app's LocationService. Location is optional
/// throughout the UI: without a fix we simply show the US-wide view and disable
/// the distance-based features, matching the mobile behaviour.
export function useGeolocation() {
  const [coordinate, setCoordinate] = useState<Coordinate | null>(null)
  const [error, setError] = useState<string | null>(null)
  const [busy, setBusy] = useState(false)

  const request = useCallback(async (): Promise<Coordinate | null> => {
    if (!('geolocation' in navigator)) {
      setError('This browser does not support location.')
      return null
    }
    setBusy(true)
    setError(null)
    try {
      const position = await new Promise<GeolocationPosition>((resolve, reject) =>
        navigator.geolocation.getCurrentPosition(resolve, reject, {
          enableHighAccuracy: false,
          timeout: 10000,
          maximumAge: 60000,
        }),
      )
      const next = { latitude: position.coords.latitude, longitude: position.coords.longitude }
      setCoordinate(next)
      return next
    } catch {
      setError('Location unavailable. Enable location access to filter by distance.')
      return null
    } finally {
      setBusy(false)
    }
  }, [])

  return { coordinate, error, busy, request }
}
