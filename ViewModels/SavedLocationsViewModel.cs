using System.Collections.ObjectModel;
using System.Collections.Specialized;
using CommunityToolkit.Mvvm.ComponentModel;
using CommunityToolkit.Mvvm.Input;
using DamageTracker.Models;
using DamageTracker.Services;
using DamageTracker.Views;
using Microsoft.Maui.Graphics;

namespace DamageTracker.ViewModels;

public sealed record SavedLocationItem(SavedLocation Location, string Name, string Status, Color StatusColor);

public sealed partial class SavedLocationsViewModel : ObservableObject, IDisposable
{
    private readonly AppState _state;

    public ObservableCollection<SavedLocationItem> Items { get; } = new();

    [ObservableProperty] private bool _isEmpty = true;

    public SavedLocationsViewModel(AppState state)
    {
        _state = state;
        _state.DataChanged += Reload;
        _state.SavedLocations.CollectionChanged += OnSavedChanged;
        Reload();
    }

    private void OnSavedChanged(object? sender, NotifyCollectionChangedEventArgs e) => Reload();

    private void Reload() => MainThread.BeginInvokeOnMainThread(() =>
    {
        Items.Clear();
        foreach (var loc in _state.SavedLocations) Items.Add(Build(loc));
        IsEmpty = Items.Count == 0;
    });

    private SavedLocationItem Build(SavedLocation loc)
    {
        var warnings = _state.WarningsContaining(loc.Coordinate);
        var nearby = _state.ReportsNear(loc.Coordinate);
        if (warnings.Count > 0)
            return new SavedLocationItem(loc, loc.Name, warnings[0].Event, warnings[0].Color);
        if (nearby.Count == 0)
            return new SavedLocationItem(loc, loc.Name, "No nearby reports", Colors.Gray);
        int n = nearby.Count;
        return new SavedLocationItem(loc, loc.Name,
            $"{n} report{(n == 1 ? "" : "s")} within {(int)AppState.NearbyRadiusMiles} mi", Colors.Orange);
    }

    [RelayCommand]
    private async Task AddAsync() =>
        await Shell.Current.Navigation.PushModalAsync(new NavigationPage(new AddLocationPage()));

    [RelayCommand]
    private async Task SelectAsync(SavedLocationItem? item)
    {
        if (item is null) return;
        await Shell.Current.Navigation.PushAsync(new SavedLocationDetailPage(item.Location));
    }

    [RelayCommand]
    private void Delete(SavedLocationItem? item)
    {
        if (item is null) return;
        _state.RemoveSavedLocation(item.Location);
    }

    public void Dispose()
    {
        _state.DataChanged -= Reload;
        _state.SavedLocations.CollectionChanged -= OnSavedChanged;
    }
}
