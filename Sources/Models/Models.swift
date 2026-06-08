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
