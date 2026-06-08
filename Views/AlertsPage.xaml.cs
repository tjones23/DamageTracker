using DamageTracker.ViewModels;

namespace DamageTracker.Views;

public partial class AlertsPage : ContentPage
{
    public AlertsPage(AlertsViewModel vm)
    {
        InitializeComponent();
        BindingContext = vm;
    }
}
