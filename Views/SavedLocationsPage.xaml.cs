using DamageTracker.ViewModels;

namespace DamageTracker.Views;

public partial class SavedLocationsPage : ContentPage
{
    public SavedLocationsPage(SavedLocationsViewModel vm)
    {
        InitializeComponent();
        BindingContext = vm;
    }
}
