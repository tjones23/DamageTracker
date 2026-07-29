namespace DamageTracker.Services;

/// <summary>Identity this app presents to the NWS API. Their terms ask every
/// client to send a User-Agent naming the application and a way to reach whoever
/// runs it, so they can make contact instead of silently blocking a misbehaving
/// caller. See https://www.weather.gov/documentation/services-web-api.</summary>
public sealed record NwsOptions(string UserAgent)
{
    // NWS accepts an email or a project URL here. A URL keeps a personal address
    // out of the source and every outbound request header.
    public const string DefaultContact = "https://github.com/tjones23/DamageTracker";

    public static NwsOptions Default { get; } = ForContact(DefaultContact);

    /// <summary>Builds the header value NWS expects: app name, version, contact.</summary>
    public static NwsOptions ForContact(string contact)
    {
        var trimmed = contact?.Trim();
        return new NwsOptions($"DamageTracker/1.0 (contact: {(string.IsNullOrEmpty(trimmed) ? DefaultContact : trimmed)})");
    }
}
