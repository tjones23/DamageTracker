using System.Text.Json.Serialization;
using DamageTracker.Services;
using DamageTracker.Web;
using DamageTracker.Web.Services;

var builder = WebApplication.CreateBuilder(args);

builder.Services.AddOpenApi();

// Emit Color as "#RRGGBB" rather than a float object (see ColorJsonConverter), and
// enums as names ("Tornado") rather than ordinals, so the JSON is self-describing.
builder.Services.ConfigureHttpJsonOptions(options =>
{
    options.SerializerOptions.Converters.Add(new ColorJsonConverter());
    options.SerializerOptions.Converters.Add(new JsonStringEnumConverter());
});

// NWS asks for a contact in the User-Agent so they can reach whoever runs a
// client. This host polls on behalf of every browser session, so make it
// settable without a rebuild: set Nws:Contact (or Nws__Contact in the
// environment) to the address responsible for this deployment.
builder.Services.AddSingleton(NwsOptions.ForContact(
    builder.Configuration["Nws:Contact"] ?? NwsOptions.DefaultContact));

// The shared services each take an HttpClient, so they register as typed clients.
// NwsService applies the User-Agent that NWS requires on every request itself.
builder.Services.AddHttpClient<NwsService>(c => c.Timeout = TimeSpan.FromSeconds(30));
builder.Services.AddHttpClient<SpcReportService>(c => c.Timeout = TimeSpan.FromSeconds(30));
builder.Services.AddHttpClient<SpcOutlookService>(c => c.Timeout = TimeSpan.FromSeconds(30));
builder.Services.AddHttpClient<RadarService>(c => c.Timeout = TimeSpan.FromSeconds(30));

// Shared app logic from Core, with web-side implementations of the two things it
// abstracts: key/value persistence and notifications.
builder.Services.AddSingleton<IPreferenceStore, FilePreferenceStore>();
builder.Services.AddSingleton<PreferencesStore>();
builder.Services.AddSingleton<WebNotificationService>();
builder.Services.AddSingleton<INotificationService>(sp => sp.GetRequiredService<WebNotificationService>());
builder.Services.AddSingleton<AppState>();
builder.Services.AddSingleton<StormDataService>();

// The Vite dev server runs on its own origin; the production build is served by
// this host, so this policy only matters while developing.
const string DevCors = "dev-spa";
builder.Services.AddCors(o => o.AddPolicy(DevCors, p => p
    .WithOrigins("http://localhost:5173", "http://127.0.0.1:5173")
    .AllowAnyHeader()
    .AllowAnyMethod()));

var app = builder.Build();

if (app.Environment.IsDevelopment())
{
    app.MapOpenApi();
    app.UseCors(DevCors);
}
else
{
    // The "http" launch profile has no HTTPS port, which makes this middleware warn
    // on every request; production hosting terminates TLS and supplies one.
    app.UseHttpsRedirection();
}

app.UseDefaultFiles();
app.UseStaticFiles();

app.MapGet("/health", () => Results.Ok(new { status = "ok" }))
   .WithName("Health");

app.MapDamageTrackerApi();

// Any non-API path falls through to the SPA so client-side routes survive a
// refresh or a deep link.
app.MapFallbackToFile("index.html");

app.Run();
