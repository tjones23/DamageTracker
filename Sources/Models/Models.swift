import Foundation
import CoreLocation
import SwiftUI

// MARK: - Storm category used across alerts and reports

enum StormCategory: String, CaseIterable, Identifiable {
    case tornado = "Tornado"
    case wind = "Wind"
    case hail = "Hail"

    var id: String { rawValue }

    var systemImage: String {
        switch self {
        case .tornado: return "tornado"
        case .wind: return "wind"
        case .hail: return "cloud.hail"
        }
    }

    var color: Color {
        switch self {
        case .tornado: return .red
        case .wind: return .blue
        case .hail: return .green
        }
    }
}

// MARK: - Active NWS warning/watch

struct StormAlert: Identifiable {
    let id: String
    let event: String          // e.g. "Tornado Warning"
    let headline: String?
    let areaDesc: String?
    let severity: String?
    let effective: Date?
    let expires: Date?
    let senderName: String?
    let description: String?
    /// Outer rings of the affected area, suitable for MapPolygon.
    let polygons: [[CLLocationCoordinate2D]]

    var category: StormCategory {
        let e = event.lowercased()
        if e.contains("tornado") { return .tornado }
        if e.contains("hail") { return .hail }
        // Severe thunderstorm warnings are primarily wind/hail driven.
        return .wind
    }

    var isWarning: Bool { event.lowercased().contains("warning") }

    var color: Color {
        if event.lowercased().contains("tornado") { return .red }
        if event.lowercased().contains("severe thunderstorm") { return .orange }
        return .yellow
    }

    /// A representative point (centroid of the first ring) for distance math.
    var centroid: CLLocationCoordinate2D? {
        guard let ring = polygons.first, !ring.isEmpty else { return nil }
        let lat = ring.map(\.latitude).reduce(0, +) / Double(ring.count)
        let lon = ring.map(\.longitude).reduce(0, +) / Double(ring.count)
        return CLLocationCoordinate2D(latitude: lat, longitude: lon)
    }

    func contains(_ point: CLLocationCoordinate2D) -> Bool {
        polygons.contains { Geo.polygon($0, contains: point) }
    }
}

// MARK: - Confirmed SPC storm report

struct StormReport: Identifiable {
    let id = UUID()
    let category: StormCategory
    let time: String           // UTC HHMM as reported by SPC
    let magnitude: String      // F-scale, hail size (in), or wind speed (mph)
    let location: String
    let county: String
    let state: String
    let coordinate: CLLocationCoordinate2D
    let comments: String
    let dayLabel: String       // e.g. "Today", "Yesterday", "Jun 4"

    var title: String {
        switch category {
        case .tornado: return "Tornado \(magnitude.isEmpty ? "" : "(\(magnitude))")"
        case .hail: return "Hail \(magnitude) in"
        case .wind: return "Wind \(magnitude) mph"
        }
    }

    var subtitle: String {
        "\(location), \(county) Co, \(state)"
    }
}

// MARK: - User-saved location

struct SavedLocation: Identifiable, Codable, Equatable {
    var id = UUID()
    var name: String
    var latitude: Double
    var longitude: Double

    var coordinate: CLLocationCoordinate2D {
        CLLocationCoordinate2D(latitude: latitude, longitude: longitude)
    }
}

// MARK: - Parsed magnitudes for threshold filtering

extension StormReport {
    /// Measured wind speed in mph, or nil if the report is "UNK"/unrated.
    var windMph: Int? {
        guard category == .wind else { return nil }
        let digits = magnitude.filter(\.isNumber)
        return digits.isEmpty ? nil : Int(digits)
    }

    /// Hail diameter in inches, or nil if unparseable.
    var hailInches: Double? {
        guard category == .hail else { return nil }
        return Double(magnitude)
    }

    /// EF/F rating number (0–5), or nil if the tornado is "UNK"/unrated.
    var efRating: Int? {
        guard category == .tornado else { return nil }
        let digits = magnitude.filter(\.isNumber)
        return digits.isEmpty ? nil : Int(digits)
    }
}

// MARK: - Persisted filter configuration

struct FilterSettings: Codable, Equatable {
    /// Which storm types to show (applies to the map, reports, and warnings).
    var showTornado = true
    var showWind = true
    var showHail = true

    /// Minimum measured wind speed in mph. 0 = no minimum (includes unrated).
    var minWindMph = 0
    /// Minimum hail diameter in inches. 0 = no minimum (includes unrated).
    var minHailInches = 0.0
    /// Minimum tornado rating (EF number 0–5). nil = any, including unrated.
    var minTornadoRating: Int? = nil

    /// How many days of reports to fetch (1–5).
    var reportDays = 3

    func isEnabled(_ category: StormCategory) -> Bool {
        switch category {
        case .tornado: return showTornado
        case .wind: return showWind
        case .hail: return showHail
        }
    }

    /// Whether a single report passes the active category + magnitude filters.
    func passes(_ report: StormReport) -> Bool {
        guard isEnabled(report.category) else { return false }
        switch report.category {
        case .wind:
            guard minWindMph > 0 else { return true }
            guard let mph = report.windMph else { return false }
            return mph >= minWindMph
        case .hail:
            guard minHailInches > 0 else { return true }
            guard let inches = report.hailInches else { return false }
            return inches >= minHailInches
        case .tornado:
            guard let minRating = minTornadoRating else { return true }
            guard let rating = report.efRating else { return false }
            return rating >= minRating
        }
    }
}
