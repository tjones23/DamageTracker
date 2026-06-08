import Foundation
import CoreLocation

/// Fetches active warnings/watches from the free National Weather Service API.
/// Docs: https://www.weather.gov/documentation/services-web-api  (no API key required)
enum NWSService {
    /// NWS asks every client to send a descriptive User-Agent.
    static let userAgent = "DamageTracker/1.0 (contact: example@example.com)"

    /// Events we care about for hail / wind / tornado damage tracking.
    static let relevantEvents = [
        "Tornado Warning",
        "Severe Thunderstorm Warning",
        "Tornado Watch",
        "Severe Thunderstorm Watch",
    ]

    static func fetchActiveAlerts() async throws -> [StormAlert] {
        var components = URLComponents(string: "https://api.weather.gov/alerts/active")!
        components.queryItems = [
            URLQueryItem(name: "status", value: "actual"),
            URLQueryItem(name: "message_type", value: "alert"),
            URLQueryItem(name: "event", value: relevantEvents.joined(separator: ",")),
        ]
        var request = URLRequest(url: components.url!)
        request.setValue(userAgent, forHTTPHeaderField: "User-Agent")
        request.setValue("application/geo+json", forHTTPHeaderField: "Accept")

        let (data, response) = try await URLSession.shared.data(for: request)
        guard let http = response as? HTTPURLResponse, (200..<300).contains(http.statusCode) else {
            throw URLError(.badServerResponse)
        }

        let collection = try JSONDecoder().decode(AlertCollection.self, from: data)
        return collection.features.compactMap { $0.asStormAlert }
    }
}

// MARK: - GeoJSON decoding

private struct AlertCollection: Decodable {
    let features: [AlertFeature]
}

private struct AlertFeature: Decodable {
    let id: String
    let properties: AlertProperties
    let geometry: GeoGeometry?

    var asStormAlert: StormAlert? {
        StormAlert(
            id: id,
            event: properties.event,
            headline: properties.headline,
            areaDesc: properties.areaDesc,
            severity: properties.severity,
            effective: ISO.date(properties.effective),
            expires: ISO.date(properties.expires),
            senderName: properties.senderName,
            description: properties.description,
            polygons: geometry?.rings ?? []
        )
    }
}

private struct AlertProperties: Decodable {
    let event: String
    let headline: String?
    let areaDesc: String?
    let severity: String?
    let effective: String?
    let expires: String?
    let senderName: String?
    let description: String?
}

/// Handles both Polygon and MultiPolygon GeoJSON geometries, returning the
/// outer ring of each polygon as `[CLLocationCoordinate2D]`.
private struct GeoGeometry: Decodable {
    let rings: [[CLLocationCoordinate2D]]

    enum CodingKeys: String, CodingKey { case type, coordinates }

    init(from decoder: Decoder) throws {
        let container = try decoder.container(keyedBy: CodingKeys.self)
        let type = try container.decode(String.self, forKey: .type)

        func toCoords(_ ring: [[Double]]) -> [CLLocationCoordinate2D] {
            ring.compactMap { pair in
                pair.count >= 2 ? CLLocationCoordinate2D(latitude: pair[1], longitude: pair[0]) : nil
            }
        }

        switch type {
        case "Polygon":
            let raw = try container.decode([[[Double]]].self, forKey: .coordinates)
            rings = raw.first.map { [toCoords($0)] } ?? []
        case "MultiPolygon":
            let raw = try container.decode([[[[Double]]]].self, forKey: .coordinates)
            rings = raw.compactMap { $0.first.map(toCoords) }
        default:
            rings = []
        }
    }
}

private enum ISO {
    static let formatter: ISO8601DateFormatter = {
        let f = ISO8601DateFormatter()
        f.formatOptions = [.withInternetDateTime]
        return f
    }()

    static func date(_ string: String?) -> Date? {
        guard let string else { return nil }
        return formatter.date(from: string)
    }
}
