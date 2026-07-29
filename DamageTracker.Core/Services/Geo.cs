using DamageTracker.Models;

namespace DamageTracker.Services;

/// <summary>Geometry helpers ported from the iOS Geo enum.</summary>
public static class Geo
{
    /// <summary>Ray-casting point-in-polygon. Treats lat/lon as planar, which is
    /// accurate enough at the scale of a single warning/outlook polygon.</summary>
    public static bool PolygonContains(IReadOnlyList<Coordinate> ring, Coordinate p)
    {
        if (ring.Count <= 2) return false;
        bool inside = false;
        int j = ring.Count - 1;
        for (int i = 0; i < ring.Count; i++)
        {
            var a = ring[i];
            var b = ring[j];
            if ((a.Latitude > p.Latitude) != (b.Latitude > p.Latitude))
            {
                double slope = (p.Latitude - a.Latitude) / (b.Latitude - a.Latitude);
                double x = a.Longitude + slope * (b.Longitude - a.Longitude);
                if (p.Longitude < x) inside = !inside;
            }
            j = i;
        }
        return inside;
    }

    /// <summary>Great-circle distance in meters (Haversine).</summary>
    public static double DistanceMeters(Coordinate a, Coordinate b)
    {
        const double r = 6371000.0;
        double dLat = ToRad(b.Latitude - a.Latitude);
        double dLon = ToRad(b.Longitude - a.Longitude);
        double lat1 = ToRad(a.Latitude);
        double lat2 = ToRad(b.Latitude);
        double h = Math.Sin(dLat / 2) * Math.Sin(dLat / 2)
                 + Math.Cos(lat1) * Math.Cos(lat2) * Math.Sin(dLon / 2) * Math.Sin(dLon / 2);
        return 2 * r * Math.Asin(Math.Min(1.0, Math.Sqrt(h)));
    }

    public static double Miles(double meters) => meters / 1609.344;

    private static double ToRad(double deg) => deg * Math.PI / 180.0;

    /// <summary>Continental-US bounding box (minLon, minLat, maxLon, maxLat),
    /// used as the default map view.</summary>
    public static readonly (double MinLon, double MinLat, double MaxLon, double MaxLat) UsBounds
        = (-125.0, 24.0, -66.5, 50.0);

    public static readonly Coordinate UsCenter = new(39.5, -98.35);
}
