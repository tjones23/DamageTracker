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
        return collection.features.compactMap { $0.asFeature }
    }
}

// MARK: - GeoJSON decoding

private struct OutlookCollection: Decodable {
    let features: [RawFeature]
}

private struct RawFeature: Decodable {
    let properties: Props
    let geometry: RawGeometry?

    var asFeature: OutlookFeature? {
        guard let geometry, !geometry.rings.isEmpty else { return nil }
        let label = properties.LABEL ?? ""
        let detail = properties.LABEL2 ?? ""
        let hatched = OutlookFeature.detectHatched(label: label, detail: detail)
        return OutlookFeature(
            rings: geometry.rings,
            label: label,
            detail: detail,
            fillColor: Color(outlookHex: properties.fill),
            strokeColor: Color(outlookHex: properties.stroke),
            isHatched: hatched,
            hatchLines: hatched ? Hatch.segments(for: geometry.rings) : []
        )
    }

    struct Props: Decodable {
        let LABEL: String?
        let LABEL2: String?
        let fill: String?
        let stroke: String?
    }
}

/// Outer rings of each polygon, handling Polygon and MultiPolygon geometries.
private struct RawGeometry: Decodable {
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
