using DamageTracker.Services;
using DamageTracker.ViewModels;

namespace DamageTracker.Views;

public partial class FilterSettingsPage : ContentPage
{
    public FilterSettingsPage()
    {
        InitializeComponent();
        BindingContext = ServiceHelper.Get<FilterSettingsViewModel>();
    }
}
