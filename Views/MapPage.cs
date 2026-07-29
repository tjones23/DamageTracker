using System.Windows.Input;
using DamageTracker.Controls;
using DamageTracker.Models;
using DamageTracker.Services;
using DamageTracker.ViewModels;
using Microsoft.Maui.Controls.Maps;
using Microsoft.Maui.Controls.Shapes;
using Microsoft.Maui.Devices.Sensors;
using Microsoft.Maui.Maps;
using MauiColor = Microsoft.Maui.Graphics.Color;
using NativeMap = Microsoft.Maui.Controls.Maps.Map;
using MapPolygon = Microsoft.Maui.Controls.Maps.Polygon;

namespace DamageTracker.Views;

/// <summary>Storm map backed by the native platform map (Apple Maps on iOS,
/// Google Maps on Android). Dark mode and the user-location dot are native; SPC
/// outlooks and NWS alerts are drawn as polygons/polylines, and storm reports +
/// alert centroids are pins.</summary>
public sealed class MapPage : ContentPage
{
    private readonly MapViewModel _vm;
    private readonly AppState _state;
    private readonly LocationService _location;

    private readonly NativeMap _map = new()
    {
        IsShowingUser = true,
        MapType = MapType.Street,
    };

    private readonly Dictionary<Pin, StormReport> _reportPins = new();
    private readonly Dictionary<Pin, StormAlert> _alertPins = new();

    private readonly VerticalStackLayout _legendStack = new() { Spacing = 4 };
    private readonly Border _legend;
    private bool _framed;

    // Approx iOS tab bar height used to lift bottom-anchored chrome above the
    // floating tab bar (the map itself is drawn under it).
    private const double TabBarInset = 84;

    public MapPage(MapViewModel vm, AppState state, LocationService location)
    {
        _vm = vm;
        _state = state;
        _location = location;
        BindingContext = vm;
        Title = "";

        // Hide the nav bar so the map fills the screen; the menu/locate controls
        // float over the map (see BuildMapButtons).
        Shell.SetNavBarIsVisible(this, false);

        _map.MapClicked += OnMapClicked;

        _legend = new Border
        {
            Padding = 8,
            StrokeThickness = 0,
            StrokeShape = new RoundRectangle { CornerRadius = 8 },
            Margin = new Thickness(8, 0, 0, TabBarInset + 8),
            HorizontalOptions = LayoutOptions.Start,
            VerticalOptions = LayoutOptions.End,
            IsVisible = false,
            Content = _legendStack,
        };
        // Bright translucent panel in light mode, dark in dark mode.
        _legend.SetAppThemeColor(BackgroundColorProperty, MauiColor.FromArgb("#E6F3F3F0"), MauiColor.FromArgb("#CC1C1C1E"));

        var chrome = new VerticalStackLayout
        {
            VerticalOptions = LayoutOptions.Start,
            Margin = new Thickness(0, 56, 0, 0), // sit just below the floating buttons
            Children = { new NearbyBanner() },
        };

        Content = new Grid
        {
            Margin = new Thickness(0, 0, 0, -TabBarInset),
            Children = { _map, chrome, _legend, BuildMapButtons() },
        };

        _state.DataChanged += OnDataChanged;
        _state.FiltersChanged += OnDataChanged;
        // The native map themes itself; only the overlay colors + legend depend on
        // theme, so skip the (expensive) pin rebuild here.
        Application.Current!.RequestedThemeChanged += (_, _) => MainThread.BeginInvokeOnMainThread(() =>
        {
            BuildOverlays();
            BuildLegend();
        });

        Loaded += (_, _) =>
        {
            if (_framed) return;
            _framed = true;
            CenterOnUser(fallbackToUs: true);
        };

        RebuildAll();
    }

    private bool IsDark => Application.Current?.RequestedTheme == AppTheme.Dark;

    private void OnDataChanged() => MainThread.BeginInvokeOnMainThread(RebuildAll);

    private void RebuildAll()
    {
        BuildOverlays();
        BuildPins();
        BuildLegend();
    }

    // MARK: Outlooks + alerts (polygons / hatch lines)

    private void BuildOverlays()
    {
        bool dark = IsDark;
        _map.MapElements.Clear();

        foreach (var feature in _state.VisibleOutlookFeatures)
        {
            // Hatched "significant" areas: a native map can't draw a hatch pattern,
            // and rendering the hundreds of individual hatch lines as overlays
            // freezes the map. Indicate them with a heavier outline + faint fill
            // instead; the legend explains the meaning.
            var stroke = OutlookStroke(feature.StrokeColor, dark);
            var fill = feature.IsHatched
                ? OutlookStroke(feature.FillColor, dark).WithAlpha(0.18f)
                : OutlookFill(feature.FillColor, dark);
            float width = feature.IsHatched ? ((feature.CigLevel ?? 1) >= 2 ? 4 : 3) : 2;

            foreach (var ring in feature.Rings)
                _map.MapElements.Add(MakePolygon(ring, stroke, width, fill));
        }

        // Shade where storm damage was reported. Reports are points, so nearby
        // same-category reports are merged into one blob (see DamageAreas) and drawn
        // beneath active alerts so live warnings stay prominent on top.
        foreach (var area in DamageAreas.Build(_state.FilteredReports))
        {
            var color = area.Category.Color();
            // Fill opacity scales with the worst report in the blob: a minor report
            // stays near the original 0.20, an extreme one reads as a solid 0.68.
            float fill = 0.20f + (float)area.Severity * (0.68f - 0.20f);
            _map.MapElements.Add(MakePolygon(area.Ring, color.WithAlpha(0.85f), 1.5f, color.WithAlpha(fill)));
        }

        foreach (var alert in _state.FilteredAlerts)
            foreach (var ring in alert.Polygons)
                _map.MapElements.Add(MakePolygon(ring, alert.Color, 2, alert.Color.WithAlpha(0.22f)));
    }

    private static MapPolygon MakePolygon(IReadOnlyList<Coordinate> ring, MauiColor stroke, float strokeWidth, MauiColor fill)
    {
        var poly = new MapPolygon { StrokeColor = stroke, StrokeWidth = strokeWidth, FillColor = fill };
        foreach (var c in ring) poly.Geopath.Add(new Location(c.Latitude, c.Longitude));
        return poly;
    }

    private static MauiColor OutlookFill(MauiColor baseColor, bool dark) =>
        (dark ? ColorUtil.Adjusted(baseColor, 2.1, 1.15) : ColorUtil.Adjusted(baseColor, 1.55, 1.02))
            .WithAlpha(dark ? 0.62f : 0.60f);

    private static MauiColor OutlookStroke(MauiColor baseColor, bool dark) =>
        dark ? ColorUtil.Adjusted(baseColor, 1.5, 1.45) : ColorUtil.Adjusted(baseColor, 1.4);

    // MARK: Pins (reports + alert centroids)

    private void BuildPins()
    {
        foreach (var p in _reportPins.Keys) p.MarkerClicked -= OnReportPinClicked;
        foreach (var p in _alertPins.Keys) p.MarkerClicked -= OnAlertPinClicked;
        _reportPins.Clear();
        _alertPins.Clear();
        _map.Pins.Clear();
        MapMarkers.Reset();

        foreach (var report in _state.FilteredReports)
        {
            var pin = new Pin
            {
                Label = report.Title,
                Address = report.Subtitle,
                Location = new Location(report.Coordinate.Latitude, report.Coordinate.Longitude),
                Type = PinType.Place,
            };
            pin.MarkerClicked += OnReportPinClicked;
            _reportPins[pin] = report;
            MapMarkers.Add(report.Coordinate.Latitude, report.Coordinate.Longitude, report.Category);
            _map.Pins.Add(pin);
        }

        foreach (var alert in _state.FilteredAlerts)
        {
            if (alert.Centroid is not { } center) continue;
            var pin = new Pin
            {
                Label = alert.Event,
                Address = alert.AreaDesc ?? string.Empty,
                Location = new Location(center.Latitude, center.Longitude),
                Type = PinType.Generic,
            };
            pin.MarkerClicked += OnAlertPinClicked;
            _alertPins[pin] = alert;
            MapMarkers.Add(center.Latitude, center.Longitude, alert.Category);
            _map.Pins.Add(pin);
        }
    }

    private void OnReportPinClicked(object? sender, PinClickedEventArgs e)
    {
        if (sender is Pin pin && _reportPins.TryGetValue(pin, out var report))
        {
            e.HideInfoWindow = true;
            MainThread.BeginInvokeOnMainThread(() => Shell.Current.Navigation.PushAsync(new ReportDetailPage(report)));
        }
    }

    private void OnAlertPinClicked(object? sender, PinClickedEventArgs e)
    {
        if (sender is Pin pin && _alertPins.TryGetValue(pin, out var alert))
        {
            e.HideInfoWindow = true;
            MainThread.BeginInvokeOnMainThread(() => Shell.Current.Navigation.PushAsync(new AlertDetailPage(alert)));
        }
    }

    // MARK: Legend

    private void BuildLegend()
    {
        _legendStack.Clear();
        var seen = new HashSet<string>();
        var items = new List<OutlookFeature>();
        foreach (var f in _state.VisibleOutlookFeatures)
            if (!string.IsNullOrEmpty(f.Label) && seen.Add(f.Label + f.Detail))
                items.Add(f);

        if (items.Count == 0)
        {
            _legend.IsVisible = false;
            return;
        }

        var textColor = IsDark ? Colors.White : Colors.Black;
        _legendStack.Add(new Label { Text = "SPC Outlook", FontSize = 12, FontAttributes = FontAttributes.Bold, TextColor = textColor });
        foreach (var item in items)
        {
            var swatch = new Border
            {
                WidthRequest = 14,
                HeightRequest = 14,
                StrokeThickness = 1,
                Stroke = Colors.Black,
                BackgroundColor = item.IsHatched ? Colors.Transparent : item.FillColor,
            };
            _legendStack.Add(new HorizontalStackLayout
            {
                Spacing = 6,
                Children =
                {
                    swatch,
                    new Label { Text = string.IsNullOrEmpty(item.Detail) ? item.Label : item.Detail, FontSize = 12, TextColor = textColor, VerticalOptions = LayoutOptions.Center },
                },
            });
        }
        _legend.IsVisible = true;
    }

    // MARK: Floating controls

    /// <summary>Floating menu (filters) + locate buttons over the top-right of
    /// the map, replacing the hidden nav bar's toolbar items.</summary>
    private View BuildMapButtons()
    {
        ImageButton Circle(string lightIcon, string darkIcon, ICommand command)
        {
            var button = new ImageButton
            {
                Command = command,
                WidthRequest = 42,
                HeightRequest = 42,
                CornerRadius = 21,
                Padding = 9,
                Shadow = new Shadow
                {
                    Brush = new SolidColorBrush(Colors.Black),
                    Offset = new Point(0, 2),
                    Radius = 6,
                    Opacity = 0.3f,
                },
            };
            button.SetAppThemeColor(BackgroundColorProperty, MauiColor.FromArgb("#F2FFFFFF"), MauiColor.FromArgb("#3A3A3C"));
            button.SetAppTheme(ImageButton.SourceProperty, (ImageSource)lightIcon, (ImageSource)darkIcon);
            return button;
        }

        return new HorizontalStackLayout
        {
            Spacing = 10,
            HorizontalOptions = LayoutOptions.End,
            VerticalOptions = LayoutOptions.Start,
            Margin = new Thickness(0, 8, 12, 0),
            Children =
            {
                Circle("menu.png", "menu_dark.png", _vm.OpenFiltersCommand),
                Circle("locate.png", "locate_dark.png", new Command(() => CenterOnUser())),
            },
        };
    }

    // MARK: Interaction

    private void CenterOnUser(bool fallbackToUs = false)
    {
        _location.RefreshAsync().ContinueWith(_ => MainThread.BeginInvokeOnMainThread(() =>
        {
            if (_location.Coordinate is { } c)
                _map.MoveToRegion(MapSpan.FromCenterAndRadius(
                    new Location(c.Latitude, c.Longitude), Distance.FromKilometers(40)));
            else if (fallbackToUs)
                _map.MoveToRegion(UsRegion());
        }));
    }

    private static MapSpan UsRegion()
    {
        double centerLat = (Geo.UsBounds.MinLat + Geo.UsBounds.MaxLat) / 2;
        double centerLon = (Geo.UsBounds.MinLon + Geo.UsBounds.MaxLon) / 2;
        return new MapSpan(
            new Location(centerLat, centerLon),
            Geo.UsBounds.MaxLat - Geo.UsBounds.MinLat,
            Geo.UsBounds.MaxLon - Geo.UsBounds.MinLon);
    }

    private void OnMapClicked(object? sender, MapClickedEventArgs e)
    {
        var coord = new Coordinate(e.Location.Latitude, e.Location.Longitude);
        var seen = new HashSet<string>();
        var hits = _state.VisibleOutlookFeatures
            .Where(f => f.Contains(coord) && !f.IsGeneralThunderstorm && seen.Add(f.Label + f.Detail))
            .ToList();
        if (hits.Count > 0)
            MainThread.BeginInvokeOnMainThread(() => ShowOutlookDialog(hits));
    }

    private async void ShowOutlookDialog(List<OutlookFeature> hits)
    {
        var product = _state.Filters.SelectedOutlook;
        string title = product?.Title ?? "SPC Outlook";
        var labels = hits.Select(h => string.IsNullOrEmpty(h.Detail) ? h.Label : h.Detail).ToArray();
        string choice = await DisplayActionSheet(title, "Cancel", null, labels);
        if (choice is null or "Cancel") return;
        if (product is not null)
            await Browser.Default.OpenAsync(product.DiscussionUrl, BrowserLaunchMode.SystemPreferred);
    }
}
