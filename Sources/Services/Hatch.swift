import Foundation
import CoreLocation

/// Generates diagonal hatch lines clipped to polygons, as real geographic
/// segments. Used for SPC "Conditional Intensity Group" areas, since MapKit
/// doesn't render image/pattern fills on `MapPolygon`.
///
/// Hatching is hole-aware (so a donut band isn't hatched across its hole) and
/// uses a shared reference latitude so nested areas align to one hatch grid.
enum Hatch {
    /// - Parameters:
    ///   - polygons: Each element is one polygon's rings: `[outerRing, hole1, …]`.
    ///   - referenceLatitude: Shared latitude used to keep the 45° angle and the
    ///     hatch grid consistent across all areas in a product.
    static func segments(
        forPolygons polygons: [[[CLLocationCoordinate2D]]],
        referenceLatitude: Double,
        spacingDegrees: Double = 0.09,
        angleDegrees: Double = 45
    ) -> [[CLLocationCoordinate2D]] {
        polygons.flatMap {
            segments(polygon: $0, refLat: referenceLatitude, spacing: spacingDegrees, angle: angleDegrees)
        }
    }

    private static func segments(
        polygon rings: [[CLLocationCoordinate2D]],
        refLat: Double,
        spacing: Double,
        angle: Double
    ) -> [[CLLocationCoordinate2D]] {
        guard let outer = rings.first, outer.count >= 3 else { return [] }

        // Compress longitude so a 45° angle looks right at this latitude.
        let k = max(0.1, cos(refLat * .pi / 180))
        let a = -angle * .pi / 180
        let ca = cos(a), sa = sin(a)

        // Rotate every ring into a frame where hatch lines are horizontal.
        let rotated = rings.map { ring in
            ring.map { p -> (u: Double, v: Double) in
                let x = p.longitude * k, y = p.latitude
                return (x * ca - y * sa, x * sa + y * ca)
            }
        }

        func unrotate(_ u: Double, _ v: Double) -> CLLocationCoordinate2D {
            CLLocationCoordinate2D(latitude: -u * sa + v * ca, longitude: (u * ca + v * sa) / k)
        }

        let allV = rotated.flatMap { $0.map(\.v) }
        guard let minV = allV.min(), let maxV = allV.max() else { return [] }

        var result: [[CLLocationCoordinate2D]] = []
        // Snap to a global grid so separate areas share aligned lines.
        var v = (minV / spacing).rounded(.up) * spacing
        while v <= maxV {
            // Even-odd crossings across all rings (outer + holes).
            var crossings: [Double] = []
            for ring in rotated {
                let n = ring.count
                for i in 0..<n {
                    let p = ring[i], q = ring[(i + 1) % n]
                    if (p.v <= v) != (q.v <= v) {
                        let t = (v - p.v) / (q.v - p.v)
                        crossings.append(p.u + t * (q.u - p.u))
                    }
                }
            }
            crossings.sort()
            var i = 0
            while i + 1 < crossings.count {
                result.append([unrotate(crossings[i], v), unrotate(crossings[i + 1], v)])
                i += 2
            }
            v += spacing
        }
        return result
    }
}
