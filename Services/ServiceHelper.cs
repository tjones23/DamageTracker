using Microsoft.Extensions.DependencyInjection;

namespace DamageTracker.Services;

/// <summary>Resolves DI services from code (e.g. when constructing modal/detail
/// pages outside the Shell's automatic resolution).</summary>
public static class ServiceHelper
{
    public static IServiceProvider Services =>
        IPlatformApplication.Current?.Services
        ?? throw new InvalidOperationException("Service provider not available yet.");

    public static T Get<T>() where T : notnull => Services.GetRequiredService<T>();
}
