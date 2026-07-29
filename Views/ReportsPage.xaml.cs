using DamageTracker.ViewModels;

namespace DamageTracker.Views;

public partial class ReportsPage : ContentPage
{
    public ReportsPage(ReportsViewModel vm)
    {
        InitializeComponent();
        BindingContext = vm;
    }
}
