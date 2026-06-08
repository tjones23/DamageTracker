using DamageTracker.Models;
using Mapsui;
using Mapsui.Extensions;
using Mapsui.Layers;
using Mapsui.Nts;
using Mapsui.Projections;
using Mapsui.Styles;
using NtsCoordinate = NetTopologySuite.Geometries.Coordinate;
using NtsPolygon = NetTopologySuite.Geometries.Polygon;
using NtsLinearRing = NetTopologySuite.Geometries.LinearRing;
using NtsLineString = NetTopologySuite.Geometries.LineString;
using MauiColor = Microsoft.Maui.Graphics.Color;
using MapsuiColor = Mapsui.Styles.Color;

namespace DamageTracker.Maps;

/// <summary>Projection, color, and feature-building helpers for Mapsui.</summary>
public static class MapsuiHelpers
{
    public static MPoint Project(Coordinate c) =>
        SphericalMercator.FromLonLat(c.Longitude, c.Latitude).ToMPoint();

    public static Coordinate Unproject(double x, double y)
    {
        var (lon, lat) = SphericalMercator.ToLonLat(x, y);
        return new Coordinate(lat, lon);
    }

    public static MapsuiColor ToMapsui(MauiColor c, double? alpha = null) => new(
        (int)Math.Round(c.Red * 255),
        (int)Math.Round(c.Green * 255),
        (int)Math.Round(c.Blue * 255),
        (int)Math.Round((alpha ?? c.Alpha) * 255));

    private static NtsCoordinate[] ProjectRing(IReadOnlyList<Coordinate> ring)
    {
        var pts = new List<NtsCoordinate>(ring.Count + 1);
        foreach (var c in ring)
        {
            var (x, y) = SphericalMercator.FromLonLat(c.Longitude, c.Latitude);
            pts.Add(new NtsCoordinate(x, y));
        }
        if (pts.Count > 0 && !pts[0].Equals2D(pts[^1]))
            pts.Add(pts[0].Copy());
        return pts.ToArray();
    }

    public static GeometryFeature? PolygonFeature(IReadOnlyList<Coordinate> ring, VectorStyle style)
    {
        var coords = ProjectRing(ring);
        if (coords.Length < 4) return null;
        var feature = new GeometryFeature { Geometry = new NtsPolygon(new NtsLinearRing(coords)) };
        feature.Styles.Add(style);
        return feature;
    }

    public static GeometryFeature LineFeature(IReadOnlyList<Coordinate> segment, VectorStyle style)
    {
        var coords = segment.Select(c =>
        {
            var (x, y) = SphericalMercator.FromLonLat(c.Longitude, c.Latitude);
            return new NtsCoordinate(x, y);
        }).ToArray();
        var feature = new GeometryFeature { Geometry = new NtsLineString(coords) };
        feature.Styles.Add(style);
        return feature;
    }

    public static PointFeature PointMarker(Coordinate c, SymbolStyle style)
    {
        var feature = new PointFeature(Project(c));
        feature.Styles.Add(style);
        return feature;
    }
}
