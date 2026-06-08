using DamageTracker.Controls;
using DamageTracker.Maps;
using DamageTracker.Models;
using DamageTracker.Services;
using DamageTracker.ViewModels;
using Mapsui;
using Mapsui.Layers;
using Mapsui.Projections;
using Mapsui.Styles;
using Mapsui.Tiling;
using Mapsui.UI.Maui;
using Microsoft.Maui.Controls.Shapes;
using MauiColor = Microsoft.Maui.Graphics.Color;
using Color = Mapsui.Styles.Color;
using Brush = Mapsui.Styles.Brush;
using Pen = Mapsui.Styles.Pen;

namespace DamageTracker.Views;

public sealed class MapPage : ContentPage
{
    private readonly MapViewModel _vm;
    private readonly AppState _state;
    private readonly LocationService _location;

    private readonly MapControl _mapControl = new();
    private readonly MemoryLayer _outlookFillLayer = new() { Name = "outlook-fill", Style = null };
    private readonly MemoryLayer _hatchLayer = new() { Name = "hatch", Style = null };
    private readonly MemoryLayer _alertLayer = new() { Name = "alerts", Style = null };
    private readonly MemoryLayer _reportLayer = new() { Name = "reports", Style = null };
    private readonly MemoryLayer _userLayer = new() { Name = "user", Style = null };
    private readonly VerticalStackLayout _legendStack = new() { Spacing = 4 };
    private readonly Border _legend;
    private readonly MRect _usRect;
    private bool _zoomed;

    public MapPage(MapViewModel vm, AppState state, LocationService location)
    {
        _vm = vm;
        _state = state;
        _location = location;
        BindingContext = vm;
        Title = "Storm Map";

        ToolbarItems.Add(new ToolbarItem { Text = "Filter", Command = vm.OpenFiltersCommand });
        ToolbarItems.Add(new ToolbarItem { Text = "Locate", Command = new Command(CenterOnUser) });

        // Mapsui map: OSM tiles + our overlay layers (bottom → top).
        var map = new Mapsui.Map();
        map.Layers.Add(OpenStreetMap.CreateTileLayer());
        map.Layers.Add(_outlookFillLayer);
        map.Layers.Add(_hatchLayer);
        map.Layers.Add(_alertLayer);
        map.Layers.Add(_reportLayer);
        map.Layers.Add(_userLayer);

        var (minX, minY) = SphericalMercator.FromLonLat(Geo.UsBounds.MinLon, Geo.UsBounds.MinLat);
        var (maxX, maxY) = SphericalMercator.FromLonLat(Geo.UsBounds.MaxLon, Geo.UsBounds.MaxLat);
        _usRect = new MRect(minX, minY, maxX, maxY);
        map.Tapped += OnMapTapped;
        _mapControl.Map = map;
        _mapControl.SizeChanged += (_, _) =>
        {
            if (_zoomed || _mapControl.Width <= 0) return;
            _zoomed = true;
            _mapControl.Map.Navigator.ZoomToBox(_usRect);
        };

        _legend = new Border
        {
            Padding = 8,
            StrokeThickness = 0,
            BackgroundColor = MauiColor.FromArgb("#CC1C1C1E"),
            StrokeShape = new RoundRectangle { CornerRadius = 8 },
            Margin = new Thickness(8, 0, 0, 8),
            HorizontalOptions = LayoutOptions.Start,
            VerticalOptions = LayoutOptions.End,
            IsVisible = false,
            Content = _legendStack,
        };

        var chrome = new VerticalStackLayout
        {
            VerticalOptions = LayoutOptions.Start,
            Children = { new CategoryFilterBar { BackgroundColor = MauiColor.FromArgb("#CCF2F2F7") }, new NearbyBanner() },
        };

        Content = new Grid { Children = { _mapControl, chrome, _legend } };

        _state.DataChanged += OnDataChanged;
        _state.FiltersChanged += OnDataChanged;
        _location.PropertyChanged += (_, _) => MainThread.BeginInvokeOnMainThread(BuildUserLayer);
        Application.Current!.RequestedThemeChanged += (_, _) => MainThread.BeginInvokeOnMainThread(RebuildAll);

        RebuildAll();
    }

    private bool IsDark => Application.Current?.RequestedTheme == AppTheme.Dark;

    private void OnDataChanged() => MainThread.BeginInvokeOnMainThread(RebuildAll);

    private void RebuildAll()
    {
        BuildOutlookLayers();
        BuildAlertLayer();
        BuildReportLayer();
        BuildUserLayer();
        BuildLegend();
    }

    // MARK: Outlooks

    private void BuildOutlookLayers()
    {
        bool dark = IsDark;
        var fills = new List<IFeature>();
        var hatches = new List<IFeature>();

        foreach (var feature in _state.VisibleOutlookFeatures)
        {
            var strokeStyle = new VectorStyle { Outline = new Pen(OutlookStroke(feature.StrokeColor, dark), 2.5) };
            if (!feature.IsHatched)
                strokeStyle.Fill = new Brush(OutlookFill(feature.FillColor, dark));

            foreach (var ring in feature.Rings)
            {
                var poly = MapsuiHelpers.PolygonFeature(ring, CloneStyle(strokeStyle));
                if (poly is not null) fills.Add(poly);
            }

            if (feature.IsHatched)
            {
                bool bold = (feature.CigLevel ?? 1) >= 2;
                var pen = new Pen(Color.Black, bold ? 4.5 : 1.3);
                foreach (var seg in feature.HatchLines)
                    hatches.Add(MapsuiHelpers.LineFeature(seg, new VectorStyle { Line = pen }));
            }
        }

        _outlookFillLayer.Features = fills;
        _hatchLayer.Features = hatches;
        _outlookFillLayer.DataHasChanged();
        _hatchLayer.DataHasChanged();
    }

    private static VectorStyle CloneStyle(VectorStyle s) =>
        new() { Fill = s.Fill, Outline = s.Outline, Line = s.Line };

    private Color OutlookFill(MauiColor baseColor, bool dark) => MapsuiHelpers.ToMapsui(
        dark ? ColorUtil.Adjusted(baseColor, 2.1, 1.15) : ColorUtil.Adjusted(baseColor, 1.55, 1.02),
        dark ? 0.62 : 0.60);

    private Color OutlookStroke(MauiColor baseColor, bool dark) => MapsuiHelpers.ToMapsui(
        dark ? ColorUtil.Adjusted(baseColor, 1.5, 1.45) : ColorUtil.Adjusted(baseColor, 1.4));

    // MARK: Alerts / reports / user

    private void BuildAlertLayer()
    {
        var features = new List<IFeature>();
        foreach (var alert in _state.FilteredAlerts)
        {
            var style = new VectorStyle
            {
                Fill = new Brush(MapsuiHelpers.ToMapsui(alert.Color, 0.22)),
                Outline = new Pen(MapsuiHelpers.ToMapsui(alert.Color), 2),
            };
            foreach (var ring in alert.Polygons)
            {
                var poly = MapsuiHelpers.PolygonFeature(ring, CloneStyle(style));
                if (poly is not null) features.Add(poly);
            }
            if (alert.Centroid is { } center)
            {
                features.Add(MapsuiHelpers.PointMarker(center, new SymbolStyle
                {
                    SymbolType = SymbolType.Rectangle,
                    SymbolScale = 0.7,
                    Fill = new Brush(MapsuiHelpers.ToMapsui(alert.Color)),
                    Outline = new Pen(Color.White, 1),
                }));
            }
        }
        _alertLayer.Features = features;
        _alertLayer.DataHasChanged();
    }

    private void BuildReportLayer()
    {
        var features = new List<IFeature>();
        foreach (var report in _state.FilteredReports)
        {
            features.Add(MapsuiHelpers.PointMarker(report.Coordinate, new SymbolStyle
            {
                SymbolType = SymbolType.Ellipse,
                SymbolScale = 0.55,
                Fill = new Brush(MapsuiHelpers.ToMapsui(report.Color)),
                Outline = new Pen(Color.White, 2),
            }));
        }
        _reportLayer.Features = features;
        _reportLayer.DataHasChanged();
    }

    private void BuildUserLayer()
    {
        var features = new List<IFeature>();
        if (_location.Coordinate is { } c)
        {
            features.Add(MapsuiHelpers.PointMarker(c, new SymbolStyle
            {
                SymbolType = SymbolType.Ellipse,
                SymbolScale = 0.5,
                Fill = new Brush(new Color(10, 120, 255)),
                Outline = new Pen(Color.White, 2),
            }));
        }
        _userLayer.Features = features;
        _userLayer.DataHasChanged();
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

        _legendStack.Add(new Label { Text = "SPC Outlook", FontSize = 12, FontAttributes = FontAttributes.Bold, TextColor = Colors.White });
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
                    new Label { Text = string.IsNullOrEmpty(item.Detail) ? item.Label : item.Detail, FontSize = 12, TextColor = Colors.White, VerticalOptions = LayoutOptions.Center },
                },
            });
        }
        _legend.IsVisible = true;
    }

    // MARK: Interaction

    private void CenterOnUser()
    {
        _location.RefreshAsync().ContinueWith(_ => MainThread.BeginInvokeOnMainThread(() =>
        {
            if (_location.Coordinate is { } c)
                _mapControl.Map.Navigator.CenterOnAndZoomTo(MapsuiHelpers.Project(c), 600);
        }));
    }

    private void OnMapTapped(object? sender, MapEventArgs e)
    {
        var tap = e.WorldPosition;
        double resolution = _mapControl.Map.Navigator.Viewport.Resolution;
        double threshold = resolution * 22; // ~22px hit radius

        // Nearest report marker
        var report = Nearest(_state.FilteredReports, r => r.Coordinate, tap, threshold);
        if (report is not null)
        {
            MainThread.BeginInvokeOnMainThread(() => Shell.Current.Navigation.PushAsync(new ReportDetailPage(report)));
            e.Handled = true;
            return;
        }

        // Nearest alert centroid marker
        var alert = _state.FilteredAlerts.Where(a => a.Centroid is not null)
            .Select(a => (a, p: MapsuiHelpers.Project(a.Centroid!.Value)))
            .Where(t => Dist(t.p, tap) <= threshold)
            .OrderBy(t => Dist(t.p, tap))
            .Select(t => t.a).FirstOrDefault();
        if (alert is not null)
        {
            MainThread.BeginInvokeOnMainThread(() => Shell.Current.Navigation.PushAsync(new AlertDetailPage(alert)));
            e.Handled = true;
            return;
        }

        // Outlook hit-test (cumulative, excluding general thunderstorms)
        var coord = MapsuiHelpers.Unproject(tap.X, tap.Y);
        var seen = new HashSet<string>();
        var hits = _state.VisibleOutlookFeatures
            .Where(f => f.Contains(coord) && !f.IsGeneralThunderstorm && seen.Add(f.Label + f.Detail))
            .ToList();
        if (hits.Count > 0)
        {
            e.Handled = true;
            MainThread.BeginInvokeOnMainThread(() => ShowOutlookDialog(hits));
        }
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

    private static StormReport? Nearest(IReadOnlyList<StormReport> items, Func<StormReport, Coordinate> coord, MPoint tap, double threshold)
    {
        StormReport? best = null;
        double bestD = threshold;
        foreach (var r in items)
        {
            double d = Dist(MapsuiHelpers.Project(coord(r)), tap);
            if (d <= bestD) { bestD = d; best = r; }
        }
        return best;
    }

    private static double Dist(MPoint a, MPoint b)
    {
        double dx = a.X - b.X, dy = a.Y - b.Y;
        return Math.Sqrt(dx * dx + dy * dy);
    }
}
