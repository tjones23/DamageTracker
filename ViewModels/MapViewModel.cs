using CommunityToolkit.Mvvm.ComponentModel;
using CommunityToolkit.Mvvm.Input;
using DamageTracker.Services;
using DamageTracker.Views;

namespace DamageTracker.ViewModels;

public sealed partial class MapViewModel : ObservableObject
{
    public AppState State { get; }
    public LocationService Location { get; }

    public MapViewModel(AppState state, LocationService location)
    {
        State = state;
        Location = location;
    }

    [RelayCommand]
    private async Task OpenFiltersAsync() =>
        await Shell.Current.Navigation.PushModalAsync(new FilterSettingsPage());
}
