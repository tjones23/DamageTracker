import Foundation
import CoreLocation

/// Generates uniform diagonal hatch slashes inside polygons, as real geographic
/// segments. Used for SPC "Conditional Intensity Group" areas, since MapKit
/// doesn't render image/pattern fills on `MapPolygon`.
///
/// Each slash is a short segment stamped on a globally-aligned grid, so slashes
/// are evenly spaced and line up across nested areas. Grid points inside a hole
/// are skipped (even-odd test over all rings), so a donut band isn't hatched
/// across its hole.
enum Hatch {
    /// - Parameters:
    ///   - polygons: Each element is one polygon's rings: `[outerRing, hole1, …]`.
    ///   - referenceLatitude: Shared latitude so the 45° angle and grid are
    ///     consistent across every area in a product.
    static func segments(
        forPolygons polygons: [[[CLLocationCoordinate2D]]],
        referenceLatitude: Double,
        spacingDegrees: Double = 0.055,
        slashLengthDegrees: Double = 0.03,
        angleDegrees: Double = 45
    ) -> [[CLLocationCoordinate2D]] {
        polygons.flatMap {
            slashes($0, refLat: referenceLatitude, spacing: spacingDegrees,
                    slashLength: slashLengthDegrees, angle: angleDegrees)
        }
    }

    private static func slashes(
        _ rings: [[CLLocationCoordinate2D]],
        refLat: Double,
        spacing: Double,
        slashLength: Double,
        angle: Double
    ) -> [[CLLocationCoordinate2D]] {
        guard let outer = rings.first, outer.count >= 3 else { return [] }

        // Compress longitude so a 45° angle looks right at this latitude.
        let k = max(0.1, cos(refLat * .pi / 180))
        let a = -angle * .pi / 180
        let ca = cos(a), sa = sin(a)

        // Rotate every ring into a frame where slashes run horizontally.
        let rotated = rings.map { ring in
            ring.map { p in (u: p.longitude * k * ca - p.latitude * sa,
                             v: p.longitude * k * sa + p.latitude * ca) }
        }

        func unrotate(_ u: Double, _ v: Double) -> CLLocationCoordinate2D {
            CLLocationCoordinate2D(latitude: -u * sa + v * ca, longitude: (u * ca + v * sa) / k)
        }

        // Even-odd point-in-polygon across all rings (holes excluded).
        func inside(_ pu: Double, _ pv: Double) -> Bool {
            var c = false
            for ring in rotated {
                var j = ring.count - 1
                for i in 0..<ring.count {
                    let a = ring[i], b = ring[j]
                    if (a.v > pv) != (b.v > pv) {
                        let x = a.u + (pv - a.v) / (b.v - a.v) * (b.u - a.u)
                        if pu < x { c.toggle() }
                    }
                    j = i
                }
            }
            return c
        }

        let us = rotated.flatMap { $0.map(\.u) }
        let vs = rotated.flatMap { $0.map(\.v) }
        guard let minU = us.min(), let maxU = us.max(),
              let minV = vs.min(), let maxV = vs.max() else { return [] }

        let half = slashLength / 2
        var result: [[CLLocationCoordinate2D]] = []
        // Snap to a global grid so separate areas share aligned slashes.
        var v = (minV / spacing).rounded(.up) * spacing
        while v <= maxV {
            var u = (minU / spacing).rounded(.up) * spacing
            while u <= maxU {
                if inside(u, v) {
                    result.append([unrotate(u - half, v), unrotate(u + half, v)])
                }
                u += spacing
            }
            v += spacing
        }
        return result
    }
}
