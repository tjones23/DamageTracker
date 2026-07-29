using System.Text.Json;
using System.Text.Json.Serialization;
using Microsoft.Maui.Graphics;

namespace DamageTracker.Web;

/// <summary>Serializes the shared models' <see cref="Color"/> properties as
/// "#RRGGBB" instead of the default {Red,Green,Blue,Alpha} float object, so the
/// JSON contract stays useful to a browser client.</summary>
public sealed class ColorJsonConverter : JsonConverter<Color>
{
    public override void Write(Utf8JsonWriter writer, Color value, JsonSerializerOptions options)
    {
        static int Channel(float v) => Math.Clamp((int)Math.Round(v * 255f), 0, 255);
        writer.WriteStringValue($"#{Channel(value.Red):X2}{Channel(value.Green):X2}{Channel(value.Blue):X2}");
    }

    public override Color Read(ref Utf8JsonReader reader, Type typeToConvert, JsonSerializerOptions options)
        => Color.FromArgb(reader.GetString() ?? "#808080");
}
