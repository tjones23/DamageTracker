using CommunityToolkit.Mvvm.ComponentModel;
using CommunityToolkit.Mvvm.Input;
using DamageTracker.Services;
using DamageTracker.Views;

namespace DamageTracker.ViewModels;

public sealed partial class SettingsViewModel : ObservableObject
{
    private readonly AppState _state;
    private readonly bool _loaded;

    public SettingsViewModel(AppState state)
    {
        _state = state;
        SavedLocationAlerts = state.NotificationSettings.SavedLocationAlerts;
        AnyWarningAlerts = state.NotificationSettings.AnyWarningAlerts;
        _loaded = true;
    }

    [ObservableProperty] private bool _savedLocationAlerts;
    [ObservableProperty] private bool _anyWarningAlerts;

    partial void OnSavedLocationAlertsChanged(bool value)
    {
        if (!_loaded) return;
        _ = _state.UpdateNotificationSettingsAsync(s => s.SavedLocationAlerts = value);
    }

    partial void OnAnyWarningAlertsChanged(bool value)
    {
        if (!_loaded) return;
        _ = _state.UpdateNotificationSettingsAsync(s => s.AnyWarningAlerts = value);
    }

    [RelayCommand]
    private async Task OpenSavedLocationsAsync() =>
        await Shell.Current.Navigation.PushAsync(ServiceHelper.Get<SavedLocationsPage>());
}
