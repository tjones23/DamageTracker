// Mirrors the JSON the ASP.NET host emits from DamageTracker.Core's models.
// Colors arrive as "#RRGGBB" and enums as names (see ColorJsonConverter and the
// JsonStringEnumConverter registered in Program.cs).

export type StormCategory = 'Tornado' | 'Wind' | 'Hail'
export type OutlookKind = 'Categorical' | 'Tornado' | 'Wind' | 'Hail'

export interface Coordinate {
  latitude: number
  longitude: number
}

export interface StormReport {
  id: string
  category: StormCategory
  time: string
  magnitude: string
  location: string
  county: string
  state: string
  coordinate: Coordinate
  comments: string
  dayLabel: string
  title: string
  subtitle: string
  color: string
  glyph: string
  timeLabel: string
  windMph: number | null
  hailInches: number | null
  efRating: number | null
}

export interface StormAlert {
  id: string
  event: string
  headline: string | null
  areaDesc: string | null
  severity: string | null
  effective: string | null
  expires: string | null
  senderName: string | null
  description: string | null
  polygons: Coordinate[][]
  category: StormCategory
  isWarning: boolean
  isWatch: boolean
  severityRank: number
  color: string
  centroid: Coordinate | null
}

export interface OutlookFeature {
  rings: Coordinate[][]
  label: string
  detail: string
  fillColor: string
  strokeColor: string
  isHatched: boolean
  hatchLines: Coordinate[][]
  cigLevel: number | null
  isGeneralThunderstorm: boolean
}

export interface DamageArea {
  category: StormCategory
  ring: Coordinate[]
  severity: number
}

export interface RadarFrame {
  timeUnix: number
  /** Tile URL with {z}/{x}/{y} placeholders, ready for a Leaflet TileLayer. */
  tileUrlTemplate: string
}

export interface RadarManifest {
  past: RadarFrame[]
  nowcast: RadarFrame[]
  attribution: string
  generatedUtc: string
}

export interface FilterSettings {
  showTornado: boolean
  showWind: boolean
  showHail: boolean
  showWarnings: boolean
  showWatches: boolean
  minWindMph: number
  minHailInches: number
  minTornadoRating: number | null
  reportDays: number
  outlookKind: OutlookKind | null
  outlookDay: number
  showRadar: boolean
  radarOpacity: number
}

export interface NotificationSettings {
  savedLocationAlerts: boolean
  anyWarningAlerts: boolean
  anyEnabled: boolean
}

export interface SavedLocation {
  id: string
  name: string
  latitude: number
  longitude: number
  coordinate: Coordinate
}

export interface AppStateDto {
  filters: FilterSettings
  notificationSettings: NotificationSettings
  savedLocations: SavedLocation[]
  lastUpdated: string | null
  isLoading: boolean
  errorMessage: string | null
  counts: { alerts: number; reports: number }
  outlook: { id: string; title: string; discussionUrl: string } | null
}

export interface ReportsResponse {
  items: StormReport[]
  counts: { tornado: number; wind: number; hail: number }
}

export interface NearbyResponse {
  warnings: StormAlert[]
  nearbyReports: { report: StormReport; miles: number }[]
  radiusMiles: number
}

export interface PendingNotification {
  title: string
  message: string
  createdUtc: string
}

export type SortMode = 'recent' | 'severity' | 'distance'
