import Foundation
import CoreLocation
import SwiftUI

/// Fetches SPC convective outlook polygons (categorical / tornado / hail) as
/// GeoJSON. Free, no API key. Files: https://www.spc.noaa.gov/products/outlook/
enum SPCOutlookService {
    static func fetch(_ product: OutlookProduct) async throws -> [OutlookFeature] {
        var request = URLRequest(url: product.url)
        request.setValue("application/geo+json", forHTTPHeaderField: "Accept")

        let (data, response) = try await URLSession.shared.data(for: request)
        guard let http = response as? HTTPURLResponse, (200..<300).contains(http.statusCode) else {
            throw URLError(.badServerResponse)
        }
        let collection = try JSONDecoder().decode(OutlookCollection.self, from: data)
        let raws = collection.features.filter { !($0.geometry?.outerRings.isEmpty ?? true) }

        // A single reference latitude (centroid of the hatched areas) keeps all
        // hatch lines on one aligned grid, so nested CIG areas read cleanly.
        let hatchedCoords = raws.filter(\.isHatched).flatMap { $0.geometry!.outerRings.flatMap { $0 } }
        let refLat = hatchedCoords.isEmpty
            ? 39.5
            : hatchedCoords.map(\.latitude).reduce(0, +) / Double(hatchedCoords.count)

        return raws.map { raw in
            let geometry = raw.geometry!
            return OutlookFeature(
                rings: geometry.outerRings,
                label: raw.label,
                detail: raw.detail,
                fillColor: Color(outlookHex: raw.properties.fill),
                strokeColor: Color(outlookHex: raw.properties.stroke),
                isHatched: raw.isHatched,
                hatchLines: raw.isHatched
                    ? Hatch.segments(forPolygons: geometry.polygons, referenceLatitude: refLat)
                    : []
            )
        }
    }
}

// MARK: - GeoJSON decoding

private struct OutlookCollection: Decodable {
    let features: [RawFeature]
}

private struct RawFeature: Decodable {
    let properties: Props
    let geometry: RawGeometry?

    var label: String { properties.LABEL ?? "" }
    var detail: String { properties.LABEL2 ?? "" }
    var isHatched: Bool { OutlookFeature.detectHatched(label: label, detail: detail) }

    struct Props: Decodable {
        let LABEL: String?
        let LABEL2: String?
        let fill: String?
        let stroke: String?
    }
}

/// Decodes Polygon / MultiPolygon geometry, keeping each polygon's full ring
/// list (outer + holes) plus a convenience list of just the outer rings.
private struct RawGeometry: Decodable {
    /// Each element is one polygon: `[outerRing, hole1, hole2, …]`.
    let polygons: [[[CLLocationCoordinate2D]]]
    /// Just the outer ring of each polygon (used for fills and hit-testing).
    var outerRings: [[CLLocationCoordinate2D]] { polygons.compactMap(\.first) }

    enum CodingKeys: String, CodingKey { case type, coordinates }

    init(from decoder: Decoder) throws {
        let container = try decoder.container(keyedBy: CodingKeys.self)
        let type = try container.decode(String.self, forKey: .type)

        func ring(_ coords: [[Double]]) -> [CLLocationCoordinate2D] {
            coords.compactMap { $0.count >= 2 ? CLLocationCoordinate2D(latitude: $0[1], longitude: $0[0]) : nil }
        }

        switch type {
        case "Polygon":
            let raw = try container.decode([[[Double]]].self, forKey: .coordinates)
            polygons = [raw.map(ring)]
        case "MultiPolygon":
            let raw = try container.decode([[[[Double]]]].self, forKey: .coordinates)
            polygons = raw.map { $0.map(ring) }
        default:
            polygons = []
        }
    }
}
