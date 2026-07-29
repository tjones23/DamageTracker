using DamageTracker.Models;

namespace DamageTracker.Services;

/// <summary>Generates uniform diagonal hatch slashes inside polygons, as real
/// geographic segments (Mapsui has no pattern fill). Hole-aware and grid-aligned
/// so nested CIG areas read cleanly. Ported verbatim from the iOS Hatch enum.</summary>
public static class Hatch
{
    public static List<IReadOnlyList<Coordinate>> Segments(
        IReadOnlyList<IReadOnlyList<IReadOnlyList<Coordinate>>> polygons,
        double referenceLatitude,
        double spacingDegrees = 0.055,
        double slashLengthDegrees = 0.03,
        double angleDegrees = 45)
    {
        var result = new List<IReadOnlyList<Coordinate>>();
        foreach (var poly in polygons)
            result.AddRange(Slashes(poly, referenceLatitude, spacingDegrees, slashLengthDegrees, angleDegrees));
        return result;
    }

    private static List<IReadOnlyList<Coordinate>> Slashes(
        IReadOnlyList<IReadOnlyList<Coordinate>> rings,
        double refLat, double spacing, double slashLength, double angle)
    {
        var result = new List<IReadOnlyList<Coordinate>>();
        if (rings.Count == 0 || rings[0].Count < 3) return result;

        double k = Math.Max(0.1, Math.Cos(refLat * Math.PI / 180));
        double a = -angle * Math.PI / 180;
        double ca = Math.Cos(a), sa = Math.Sin(a);

        // Rotate every ring into a frame where slashes run horizontally.
        var rotated = rings.Select(ring => ring.Select(p =>
            (U: p.Longitude * k * ca - p.Latitude * sa,
             V: p.Longitude * k * sa + p.Latitude * ca)).ToArray()).ToArray();

        Coordinate Unrotate(double u, double v) =>
            new(-u * sa + v * ca, (u * ca + v * sa) / k);

        // Even-odd point-in-polygon across all rings (holes excluded).
        bool Inside(double pu, double pv)
        {
            bool c = false;
            foreach (var ring in rotated)
            {
                int j = ring.Length - 1;
                for (int i = 0; i < ring.Length; i++)
                {
                    var (au, av) = ring[i];
                    var (bu, bv) = ring[j];
                    if ((av > pv) != (bv > pv))
                    {
                        double x = au + (pv - av) / (bv - av) * (bu - au);
                        if (pu < x) c = !c;
                    }
                    j = i;
                }
            }
            return c;
        }

        double minU = double.MaxValue, maxU = double.MinValue, minV = double.MaxValue, maxV = double.MinValue;
        foreach (var ring in rotated)
            foreach (var (u, v) in ring)
            {
                minU = Math.Min(minU, u); maxU = Math.Max(maxU, u);
                minV = Math.Min(minV, v); maxV = Math.Max(maxV, v);
            }

        double half = slashLength / 2;
        // Snap to a global grid so separate areas share aligned slashes.
        for (double v = Math.Ceiling(minV / spacing) * spacing; v <= maxV; v += spacing)
            for (double u = Math.Ceiling(minU / spacing) * spacing; u <= maxU; u += spacing)
                if (Inside(u, v))
                    result.Add(new[] { Unrotate(u - half, v), Unrotate(u + half, v) });

        return result;
    }
}
