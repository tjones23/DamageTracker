namespace DamageTracker.Models;

/// <summary>A user-saved location. Serialized to Preferences as JSON.</summary>
public sealed class SavedLocation
{
    public Guid Id { get; set; } = Guid.NewGuid();
    public string Name { get; set; } = "";
    public double Latitude { get; set; }
    public double Longitude { get; set; }

    public Coordinate Coordinate => new(Latitude, Longitude);
}
