using System.Collections.ObjectModel;
using CommunityToolkit.Mvvm.ComponentModel;
using CommunityToolkit.Mvvm.Input;
using DamageTracker.Models;
using DamageTracker.Services;
using DamageTracker.Views;

namespace DamageTracker.ViewModels;

public sealed partial class ReportsViewModel : ObservableObject, IDisposable
{
    private readonly AppState _state;

    public ObservableCollection<StormReport> Reports { get; } = new();

    [ObservableProperty] private bool _isBusy;
    [ObservableProperty] private string? _errorMessage;
    [ObservableProperty] private bool _isEmpty;
    [ObservableProperty] private int _tornadoCount;
    [ObservableProperty] private int _windCount;
    [ObservableProperty] private int _hailCount;

    public ReportsViewModel(AppState state)
    {
        _state = state;
        _state.DataChanged += Reload;
        _state.FiltersChanged += Reload;
        Reload();
    }

    private void Reload() => MainThread.BeginInvokeOnMainThread(() =>
    {
        var filtered = _state.FilteredReports;
        Reports.Clear();
        foreach (var r in filtered) Reports.Add(r);
        TornadoCount = filtered.Count(r => r.Category == StormCategory.Tornado);
        WindCount = filtered.Count(r => r.Category == StormCategory.Wind);
        HailCount = filtered.Count(r => r.Category == StormCategory.Hail);
        ErrorMessage = _state.ErrorMessage;
        IsEmpty = Reports.Count == 0;
    });

    [RelayCommand]
    private async Task RefreshAsync()
    {
        IsBusy = true;
        await _state.RefreshAsync();
        IsBusy = false;
    }

    [RelayCommand]
    private async Task OpenFiltersAsync() =>
        await Shell.Current.Navigation.PushModalAsync(new FilterSettingsPage());

    [RelayCommand]
    private async Task SelectAsync(StormReport? report)
    {
        if (report is null) return;
        await Shell.Current.Navigation.PushAsync(new ReportDetailPage(report));
    }

    public void Dispose()
    {
        _state.DataChanged -= Reload;
        _state.FiltersChanged -= Reload;
    }
}
