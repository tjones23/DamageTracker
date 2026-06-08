import Foundation
import CoreLocation

/// Generates diagonal hatch lines clipped to a polygon, as real geographic
/// segments. Used for SPC "Conditional Intensity Group" areas, since MapKit
/// doesn't render image/pattern fills on `MapPolygon`.
enum Hatch {
    /// Returns 2-point line segments (each a `MapPolyline`) filling the given
    /// rings with parallel 45° lines.
    static func segments(
        for rings: [[CLLocationCoordinate2D]],
        spacingDegrees: Double = 0.1,
        angleDegrees: Double = 45
    ) -> [[CLLocationCoordinate2D]] {
        var result: [[CLLocationCoordinate2D]] = []
        for ring in rings {
            result.append(contentsOf: segments(ring: ring, spacingDegrees: spacingDegrees, angleDegrees: angleDegrees))
        }
        return result
    }

    private static func segments(
        ring: [CLLocationCoordinate2D],
        spacingDegrees: Double,
        angleDegrees: Double
    ) -> [[CLLocationCoordinate2D]] {
        guard ring.count >= 3 else { return [] }

        // Compress longitude so a 45° angle looks right at this latitude.
        let refLat = ring.map(\.latitude).reduce(0, +) / Double(ring.count)
        let k = max(0.1, cos(refLat * .pi / 180))

        // Rotate into a frame where hatch lines are horizontal.
        let a = -angleDegrees * .pi / 180
        let ca = cos(a), sa = sin(a)
        let rot = ring.map { p -> (u: Double, v: Double) in
            let x = p.longitude * k, y = p.latitude
            return (x * ca - y * sa, x * sa + y * ca)
        }

        func unrotate(_ u: Double, _ v: Double) -> CLLocationCoordinate2D {
            let x = u * ca + v * sa
            let y = -u * sa + v * ca
            return CLLocationCoordinate2D(latitude: y, longitude: x / k)
        }

        let minV = rot.map(\.v).min()!, maxV = rot.map(\.v).max()!
        var segments: [[CLLocationCoordinate2D]] = []

        var v = (minV / spacingDegrees).rounded(.up) * spacingDegrees
        while v <= maxV {
            // Intersect the horizontal scan line at `v` with each edge.
            var crossings: [Double] = []
            for i in 0..<rot.count {
                let p = rot[i], q = rot[(i + 1) % rot.count]
                if (p.v <= v) != (q.v <= v) {
                    let t = (v - p.v) / (q.v - p.v)
                    crossings.append(p.u + t * (q.u - p.u))
                }
            }
            crossings.sort()
            // Inside segments are between consecutive crossing pairs.
            var i = 0
            while i + 1 < crossings.count {
                segments.append([unrotate(crossings[i], v), unrotate(crossings[i + 1], v)])
                i += 2
            }
            v += spacingDegrees
        }
        return segments
    }
}
