import { useEffect, useState } from 'react'
import { api } from '../api'
import { useStore } from '../store'
import type { NearbyResponse } from '../types'

/// Mirrors the mobile NearbyBanner: shows the warning you're standing in, or
/// otherwise how many recent reports are close by. Hidden without a location fix.
export function NearbyBanner() {
  const { location, version } = useStore()
  const [nearby, setNearby] = useState<NearbyResponse | null>(null)

  const coord = location.coordinate

  useEffect(() => {
    if (!coord) {
      setNearby(null)
      return
    }
    let cancelled = false
    void api
      .nearby(coord.latitude, coord.longitude)
      .then((n) => !cancelled && setNearby(n))
      .catch(() => !cancelled && setNearby(null))
    return () => {
      cancelled = true
    }
  }, [coord, version])

  if (!coord || !nearby) return null

  const warning = nearby.warnings[0]
  if (warning) {
    return (
      <div className="banner" style={{ background: warning.color }}>
        <div className="banner-title">You are in a {warning.event}</div>
        {warning.expires && (
          <div className="banner-sub">Until {new Date(warning.expires).toLocaleTimeString()}</div>
        )}
      </div>
    )
  }

  const count = nearby.nearbyReports.length
  if (count === 0) return null
  const closest = nearby.nearbyReports[0]

  return (
    <div className="banner" style={{ background: closest.report.color }}>
      <div className="banner-title">
        {count} recent report{count === 1 ? '' : 's'} near you
      </div>
      <div className="banner-sub">
        Closest: {closest.report.title} · {Math.round(closest.miles)} mi
      </div>
    </div>
  )
}
