import Foundation
import CoreLocation
import MapKit

enum Geo {
    /// Ray-casting point-in-polygon test. Treats lat/lon as planar, which is
    /// accurate enough at the scale of a single warning polygon.
    static func polygon(_ ring: [CLLocationCoordinate2D], contains p: CLLocationCoordinate2D) -> Bool {
        guard ring.count > 2 else { return false }
        var inside = false
        var j = ring.count - 1
        for i in 0..<ring.count {
            let a = ring[i], b = ring[j]
            if (a.latitude > p.latitude) != (b.latitude > p.latitude) {
                let slope = (p.latitude - a.latitude) / (b.latitude - a.latitude)
                let x = a.longitude + slope * (b.longitude - a.longitude)
                if p.longitude < x { inside.toggle() }
            }
            j = i
        }
        return inside
    }

    static func distanceMeters(_ a: CLLocationCoordinate2D, _ b: CLLocationCoordinate2D) -> CLLocationDistance {
        CLLocation(latitude: a.latitude, longitude: a.longitude)
            .distance(from: CLLocation(latitude: b.latitude, longitude: b.longitude))
    }

    static func miles(_ meters: CLLocationDistance) -> Double { meters / 1609.344 }

    /// Region centered on the continental US, used as the default map view.
    static let usRegion = MKCoordinateRegion(
        center: CLLocationCoordinate2D(latitude: 39.5, longitude: -98.35),
        span: MKCoordinateSpan(latitudeDelta: 30, longitudeDelta: 40)
    )
}
