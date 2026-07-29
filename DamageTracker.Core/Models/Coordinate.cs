namespace DamageTracker.Models;

/// <summary>A geographic point. Replaces CLLocationCoordinate2D.</summary>
public readonly record struct Coordinate(double Latitude, double Longitude);
