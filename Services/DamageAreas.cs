using DamageTracker.Models;

namespace DamageTracker.Services;

/// <summary>Synthesizes "damage area" blobs from point storm reports so the map can
/// shade where damage occurred, the same way warnings/outlooks are drawn. Reports
/// are point data, so within each category nearby reports are clustered and each
/// cluster becomes one rounded polygon: the convex hull of its points expanded by a
/// fixed radius (a Minkowski sum with a disk, which stays convex — no concave
/// artifacts). A lone report becomes a circle; two become a capsule.</summary>
public static class DamageAreas
{
    /// <summary>A damage blob. <paramref name="Severity"/> is the worst report in
    /// the cluster normalized to 0–1 (per category), so the map can scale fill
    /// opacity by how severe the damage was.</summary>
    public sealed record Area(StormCategory Category, IReadOnlyList<Coordinate> Ring, double Severity);

    // Reports within this many miles of one another merge into a single blob.
    private const double LinkMiles = 25.0;
    // How far the blob extends around the reports it contains.
    private const double BufferMiles = 8.0;
    private const double MilesPerDegLat = 69.0;

    public static IReadOnlyList<Area> Build(IEnumerable<StormReport> reports)
    {
        var areas = new List<Area>();
        foreach (var group in reports.GroupBy(r => r.Category))
        {
            foreach (var cluster in Cluster(group.ToList()))
            {
                var ring = BuildBlob(cluster.Select(r => r.Coordinate).ToList());
                areas.Add(new Area(group.Key, ring, cluster.Max(Severity01)));
            }
        }
        return areas;
    }

    /// <summary>Report magnitude normalized to 0 (minor) – 1 (extreme) within its
    /// category, used to scale the damage-area opacity. Unrated reports map to 0.</summary>
    private static double Severity01(StormReport r) => r.Category switch
    {
        // Hail: ~pea (0.25") up to a very large 4.5"+ stone.
        StormCategory.Hail => Clamp01(((r.HailInches ?? 0) - 0.25) / (4.5 - 0.25)),
        // Wind: severe-gust threshold (~50 mph) up to a violent ~100 mph.
        StormCategory.Wind => Clamp01(((r.WindMph ?? 0) - 50.0) / (100.0 - 50.0)),
        // Tornado: EF0–EF5.
        StormCategory.Tornado => Clamp01((r.EfRating ?? 0) / 5.0),
        _ => 0,
    };

    private static double Clamp01(double v) => Math.Clamp(v, 0, 1);

    // Single-linkage clustering via BFS over a "within LinkMiles" proximity graph.
    private static List<List<StormReport>> Cluster(List<StormReport> reports)
    {
        var clusters = new List<List<StormReport>>();
        var visited = new bool[reports.Count];
        for (int i = 0; i < reports.Count; i++)
        {
            if (visited[i]) continue;
            var cluster = new List<StormReport>();
            var queue = new Queue<int>();
            queue.Enqueue(i);
            visited[i] = true;
            while (queue.Count > 0)
            {
                int k = queue.Dequeue();
                cluster.Add(reports[k]);
                for (int j = 0; j < reports.Count; j++)
                {
                    if (visited[j]) continue;
                    if (Geo.Miles(Geo.DistanceMeters(reports[k].Coordinate, reports[j].Coordinate)) <= LinkMiles)
                    {
                        visited[j] = true;
                        queue.Enqueue(j);
                    }
                }
            }
            clusters.Add(cluster);
        }
        return clusters;
    }

    private static IReadOnlyList<Coordinate> BuildBlob(List<Coordinate> cluster)
    {
        // Project to a local equirectangular plane (units = miles) about the cluster
        // centroid so hull + buffer math is distortion-free at this scale.
        double lat0 = cluster.Average(c => c.Latitude);
        double lon0 = cluster.Average(c => c.Longitude);
        double milesPerDegLon = MilesPerDegLat * Math.Cos(lat0 * Math.PI / 180.0);
        if (Math.Abs(milesPerDegLon) < 1e-6) milesPerDegLon = 1e-6;

        var projected = cluster
            .Select(c => ((c.Longitude - lon0) * milesPerDegLon, (c.Latitude - lat0) * MilesPerDegLat))
            .ToList();

        var hull = ConvexHull(projected);
        var ring = BufferPolygon(hull, BufferMiles);

        return ring
            .Select(p => new Coordinate(lat0 + p.Y / MilesPerDegLat, lon0 + p.X / milesPerDegLon))
            .ToList();
    }

    // MARK: 2D geometry (miles plane)

    // Andrew's monotone chain → counter-clockwise hull. Collinear/coincident inputs
    // collapse to 1–2 points; BufferPolygon turns those into a circle/capsule.
    private static List<(double X, double Y)> ConvexHull(List<(double X, double Y)> input)
    {
        var pts = Dedup(input);
        if (pts.Count <= 2) return pts;

        pts.Sort((a, b) => a.X != b.X ? a.X.CompareTo(b.X) : a.Y.CompareTo(b.Y));

        var lower = new List<(double X, double Y)>();
        foreach (var p in pts)
        {
            while (lower.Count >= 2 && Cross(lower[^2], lower[^1], p) <= 0) lower.RemoveAt(lower.Count - 1);
            lower.Add(p);
        }

        var upper = new List<(double X, double Y)>();
        for (int i = pts.Count - 1; i >= 0; i--)
        {
            var p = pts[i];
            while (upper.Count >= 2 && Cross(upper[^2], upper[^1], p) <= 0) upper.RemoveAt(upper.Count - 1);
            upper.Add(p);
        }

        lower.RemoveAt(lower.Count - 1);
        upper.RemoveAt(upper.Count - 1);
        return lower.Concat(upper).ToList();
    }

    // Minkowski sum of a convex CCW polygon with a disk of radius r: each edge is
    // pushed out along its outward normal, and the gaps at vertices are filled with
    // circular arcs. Works for 2 points (capsule) and 1 point (circle).
    private static List<(double X, double Y)> BufferPolygon(List<(double X, double Y)> poly, double r)
    {
        var ring = new List<(double X, double Y)>();
        int n = poly.Count;
        if (n == 0) return ring;
        if (n == 1) { AddArc(ring, poly[0], r, 0, 2 * Math.PI); return ring; }

        for (int i = 0; i < n; i++)
        {
            var a = poly[i];
            var b = poly[(i + 1) % n];
            var normal = OutwardNormal(a, b);
            ring.Add((a.X + r * normal.X, a.Y + r * normal.Y));
            ring.Add((b.X + r * normal.X, b.Y + r * normal.Y));

            var c = poly[(i + 2) % n];
            var nextNormal = OutwardNormal(b, c);
            AddArc(ring, b, r, Math.Atan2(normal.Y, normal.X), Math.Atan2(nextNormal.Y, nextNormal.X));
        }
        return ring;
    }

    private static (double X, double Y) OutwardNormal((double X, double Y) a, (double X, double Y) b)
    {
        double dx = b.X - a.X, dy = b.Y - a.Y;
        double len = Math.Sqrt(dx * dx + dy * dy);
        if (len < 1e-9) return (0, 0);
        return (dy / len, -dx / len); // right-hand normal = outward for a CCW polygon
    }

    // Appends a CCW arc (excluding its start point, which the prior segment already
    // produced) sampled at ~22.5° resolution.
    private static void AddArc(List<(double X, double Y)> ring, (double X, double Y) center, double r, double from, double to)
    {
        while (to < from) to += 2 * Math.PI;
        double sweep = to - from;
        int steps = Math.Max(1, (int)Math.Ceiling(sweep / (Math.PI / 8)));
        for (int s = 1; s <= steps; s++)
        {
            double angle = from + sweep * s / steps;
            ring.Add((center.X + r * Math.Cos(angle), center.Y + r * Math.Sin(angle)));
        }
    }

    private static double Cross((double X, double Y) o, (double X, double Y) a, (double X, double Y) b) =>
        (a.X - o.X) * (b.Y - o.Y) - (a.Y - o.Y) * (b.X - o.X);

    private static List<(double X, double Y)> Dedup(List<(double X, double Y)> pts)
    {
        var result = new List<(double X, double Y)>();
        foreach (var p in pts)
            if (!result.Any(q => Math.Abs(q.X - p.X) < 0.05 && Math.Abs(q.Y - p.Y) < 0.05))
                result.Add(p);
        return result;
    }
}
