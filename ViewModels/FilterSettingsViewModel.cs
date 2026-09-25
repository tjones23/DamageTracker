using System.Collections.ObjectModel;
using CommunityToolkit.Mvvm.ComponentModel;
using CommunityToolkit.Mvvm.Input;
using DamageTracker.Models;
using DamageTracker.Services;
using Microsoft.Maui.Graphics;

namespace DamageTracker.ViewModels;

public sealed partial class FilterSettingsViewModel : ObservableObject
{
    private readonly AppState _state;
    private bool _suppress;

    // Picker value maps.
    private static readonly int[] ReportDayValues = { 1, 2, 3, 5 };

    public FilterSettingsViewModel(AppState state)
    {
        _state = state;
        LoadFromState();
    }

    // Category toggles
    [ObservableProperty] private bool _showTornado;
    [ObservableProperty] private bool _showWind;
    [ObservableProperty] private bool _showHail;

    // Alert toggles (warnings vs watches)
    [ObservableProperty] private bool _showWarnings;
    [ObservableProperty] private bool _showWatches;

    // Magnitude thresholds
    [ObservableProperty] private double _minWindMph;
    [ObservableProperty] private double _minHailInches;
    [ObservableProperty] private int _tornadoRatingIndex;   // 0 = Any, else EF(index-1)
    [ObservableProperty] private string _windLabel = "Any";
    [ObservableProperty] private string _hailLabel = "Any";

    // Time range + outlook
    [ObservableProperty] private int _reportDaysIndex;
    [ObservableProperty] private int _outlookKindIndex;     // 0 = Off, else kind (index-1)
    [ObservableProperty] private int _outlookDayIndex;
    [ObservableProperty] private bool _outlookDaysVisible;

    // Radar
    [ObservableProperty] private bool _showRadar;
    [ObservableProperty] private double _radarOpacity;
    [ObservableProperty] private string _radarOpacityLabel = "";

    public ObservableCollection<string> OutlookDayItems { get; } = new();

    // The min-wind slider ranges 60–80 mph (severe-wind threshold and up).
    private const int MinWindFloor = 60;
    private const int MinWindCeiling = 80;

    private void LoadFromState()
    {
        _suppress = true;
        var f = _state.Filters;
        ShowTornado = f.ShowTornado;
        ShowWind = f.ShowWind;
        ShowHail = f.ShowHail;
        ShowWarnings = f.ShowWarnings;
        ShowWatches = f.ShowWatches;
        int clampedWind = Math.Clamp(f.MinWindMph <= 0 ? MinWindFloor : f.MinWindMph, MinWindFloor, MinWindCeiling);
        MinWindMph = clampedWind;
        MinHailInches = f.MinHailInches;
        TornadoRatingIndex = f.MinTornadoRating is int r ? r + 1 : 0;
        ReportDaysIndex = Math.Max(0, Array.IndexOf(ReportDayValues, f.ReportDays));
        OutlookKindIndex = f.OutlookKind is { } k ? (int)k + 1 : 0;
        RebuildDayItems(f.OutlookKind, f.OutlookDay);
        ShowRadar = f.ShowRadar;
        RadarOpacity = f.RadarOpacity;
        UpdateMagnitudeLabels();
        UpdateRadarLabel();
        _suppress = false;

        // Persist the clamp so the active filter matches what the slider shows.
        if (clampedWind != f.MinWindMph)
            _state.UpdateFilters(ff => ff.MinWindMph = clampedWind);
    }

    private void RebuildDayItems(OutlookKind? kind, int day)
    {
        OutlookDayItems.Clear();
        if (kind is { } k)
        {
            foreach (var d in k.AvailableDays()) OutlookDayItems.Add($"Day {d}");
            int idx = Array.IndexOf(k.AvailableDays(), day);
            OutlookDayIndex = idx < 0 ? 0 : idx;
            OutlookDaysVisible = true;
        }
        else
        {
            OutlookDaysVisible = false;
            OutlookDayIndex = 0;
        }
    }

    private void UpdateMagnitudeLabels()
    {
        WindLabel = MinWindMph <= 0 ? "Any" : $"{(int)MinWindMph} mph";
        HailLabel = MinHailInches <= 0 ? "Any" : $"{MinHailInches:0.00} in";
    }

    private void UpdateRadarLabel() => RadarOpacityLabel = $"{(int)Math.Round(RadarOpacity * 100)}%";

    partial void OnShowRadarChanged(bool value)
    {
        if (_suppress) return;
        _state.SetShowRadar(value);
    }

    partial void OnRadarOpacityChanged(double value)
    {
        // Snap to 5% steps; assigning the snapped value re-enters this handler once
        // with snapped == value (idempotent), so there's no loop.
        double snapped = Math.Round(value * 20) / 20;
        if (Math.Abs(snapped - value) > 1e-6) { RadarOpacity = snapped; return; }
        UpdateRadarLabel();
        Apply(f => f.RadarOpacity = snapped);
    }

    partial void OnShowTornadoChanged(bool value) => Apply(f => f.ShowTornado = value);
    partial void OnShowWindChanged(bool value) => Apply(f => f.ShowWind = value);
    partial void OnShowHailChanged(bool value) => Apply(f => f.ShowHail = value);
    partial void OnShowWarningsChanged(bool value)
    {
        OnPropertyChanged(nameof(WarningsChipColor));
        OnPropertyChanged(nameof(WarningsTextColor));
        Apply(f => f.ShowWarnings = value);
    }

    partial void OnShowWatchesChanged(bool value)
    {
        OnPropertyChanged(nameof(WatchesChipColor));
        OnPropertyChanged(nameof(WatchesTextColor));
        Apply(f => f.ShowWatches = value);
    }

    // Chip styling — matches the Warnings screen.
    public Color WarningsChipColor => ShowWarnings ? Color.FromArgb("#D32F2F") : ThemeColors.ChipOff;
    public Color WatchesChipColor => ShowWatches ? Color.FromArgb("#F9A825") : ThemeColors.ChipOff;
    public Color WarningsTextColor => ShowWarnings ? Colors.White : ThemeColors.ChipOffText;
    public Color WatchesTextColor => ShowWatches ? Colors.White : ThemeColors.ChipOffText;

    [RelayCommand] private void ToggleWarnings() => ShowWarnings = !ShowWarnings;
    [RelayCommand] private void ToggleWatches() => ShowWatches = !ShowWatches;

    partial void OnMinWindMphChanged(double value)
    {
        // Snap the continuous slider to 1 mph increments. Assigning the snapped
        // value re-enters this handler once with snapped == value (idempotent), so
        // there's no loop.
        double snapped = Math.Round(value);
        if (Math.Abs(snapped - value) > 1e-6) { MinWindMph = snapped; return; }
        UpdateMagnitudeLabels();
        Apply(f => f.MinWindMph = (int)snapped);
    }

    partial void OnMinHailInchesChanged(double value)
    {
        // Snap the continuous slider to quarter-inch increments.
        double snapped = Math.Round(value * 4) / 4;
        if (Math.Abs(snapped - value) > 1e-6) { MinHailInches = snapped; return; }
        UpdateMagnitudeLabels();
        Apply(f => f.MinHailInches = snapped);
    }

    partial void OnTornadoRatingIndexChanged(int value) =>
        Apply(f => f.MinTornadoRating = value <= 0 ? null : value - 1);

    partial void OnReportDaysIndexChanged(int value)
    {
        if (_suppress) return;
        int days = ReportDayValues[Math.Clamp(value, 0, ReportDayValues.Length - 1)];
        _state.UpdateFilters(f => f.ReportDays = days, needsRefetch: true);
    }

    partial void OnOutlookKindIndexChanged(int value)
    {
        if (_suppress) return;
        OutlookKind? kind = value <= 0 ? null : (OutlookKind)(value - 1);
        _suppress = true;
        RebuildDayItems(kind, kind?.AvailableDays()[0] ?? 1);
        _suppress = false;
        int day = kind is { } k ? k.AvailableDays()[Math.Clamp(OutlookDayIndex, 0, k.AvailableDays().Length - 1)] : 1;
        _state.SelectOutlook(kind, day);
    }

    partial void OnOutlookDayIndexChanged(int value)
    {
        if (_suppress) return;
        if (OutlookKindIndex <= 0) return;
        var kind = (OutlookKind)(OutlookKindIndex - 1);
        var days = kind.AvailableDays();
        int day = days[Math.Clamp(value, 0, days.Length - 1)];
        _state.SelectOutlook(kind, day);
    }

    private void Apply(Action<FilterSettings> mutate)
    {
        if (_suppress) return;
        _state.UpdateFilters(mutate);
    }

    [RelayCommand]
    private void Reset()
    {
        _state.ResetFilters();
        LoadFromState();
    }

    [RelayCommand]
    private Task DoneAsync() => Shell.Current.Navigation.PopModalAsync();
}
