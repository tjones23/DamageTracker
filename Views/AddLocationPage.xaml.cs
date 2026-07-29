using DamageTracker.Services;
using DamageTracker.ViewModels;

namespace DamageTracker.Views;

public partial class AddLocationPage : ContentPage
{
    public AddLocationPage()
    {
        InitializeComponent();
        BindingContext = ServiceHelper.Get<AddLocationViewModel>();
    }
}
