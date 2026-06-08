using System.Collections.ObjectModel;
using CommunityToolkit.Mvvm.ComponentModel;
using CommunityToolkit.Mvvm.Input;
using DamageTracker.Models;
using DamageTracker.Services;
using DamageTracker.Views;

namespace DamageTracker.ViewModels;

public sealed partial class AlertsViewModel : ObservableObject, IDisposable
{
    private readonly AppState _state;

    public ObservableCollection<StormAlert> Alerts { get; } = new();

    [ObservableProperty] private bool _isBusy;
    [ObservableProperty] private string? _errorMessage;
    [ObservableProperty] private bool _isEmpty;

    public AlertsViewModel(AppState state)
    {
        _state = state;
        _state.DataChanged += Reload;
        _state.FiltersChanged += Reload;
        Reload();
    }

    private void Reload() => MainThread.BeginInvokeOnMainThread(() =>
    {
        Alerts.Clear();
        foreach (var a in _state.FilteredAlerts) Alerts.Add(a);
        ErrorMessage = _state.ErrorMessage;
        IsEmpty = Alerts.Count == 0;
    });

    [RelayCommand]
    private async Task RefreshAsync()
    {
        IsBusy = true;
        await _state.RefreshAsync();
        IsBusy = false;
    }

    [RelayCommand]
    private async Task SelectAsync(StormAlert? alert)
    {
        if (alert is null) return;
        await Shell.Current.Navigation.PushAsync(new AlertDetailPage(alert));
    }

    public void Dispose()
    {
        _state.DataChanged -= Reload;
        _state.FiltersChanged -= Reload;
    }
}
