import SwiftUI
import MapKit

struct MapScreen: View {
    @EnvironmentObject var store: AppStore
    @EnvironmentObject var location: LocationManager
    @Environment(\.colorScheme) private var colorScheme

    @State private var camera: MapCameraPosition = .region(Geo.usRegion)
    @State private var selectedAlert: StormAlert?
    @State private var selectedReport: StormReport?
    @State private var showingFilters = false
    @State private var tappedOutlooks: [OutlookFeature] = []
    @State private var showOutlookDialog = false
    @State private var discussionURL: IdentifiableURL?

    private var schemeKey: String { colorScheme == .dark ? "d" : "l" }

    var body: some View {
        NavigationStack {
            map
            .safeAreaInset(edge: .top, spacing: 0) {
                VStack(spacing: 0) {
                    CategoryFilterBar()
                        .background(.ultraThinMaterial)
                    NearbyBanner()
                }
            }
            .navigationTitle("Storm Map")
            .navigationBarTitleDisplayMode(.inline)
            .toolbar {
                ToolbarItem(placement: .topBarTrailing) {
                    Button { showingFilters = true } label: {
                        Image(systemName: "line.3.horizontal.decrease.circle")
                    }
                }
                ToolbarItem(placement: .topBarTrailing) {
                    Button { centerOnUser() } label: { Image(systemName: "location") }
                        .disabled(location.coordinate == nil)
                }
            }
            .onChange(of: store.filters.reportDays) { Task { await store.refresh() } }
            .sheet(isPresented: $showingFilters) { FilterSettingsView() }
            .sheet(item: $selectedAlert) { AlertDetailView(alert: $0) }
            .sheet(item: $selectedReport) { ReportDetailView(report: $0) }
            .sheet(item: $discussionURL) { SafariView(url: $0.url) }
            .confirmationDialog(outlookDialogTitle, isPresented: $showOutlookDialog, titleVisibility: .visible) {
                ForEach(tappedOutlooks) { feature in
                    Button(feature.detail.isEmpty ? feature.label : feature.detail) { openDiscussion() }
                }
                Button("Cancel", role: .cancel) {}
            } message: {
                Text("View the SPC forecast discussion for the areas you tapped.")
            }
        }
    }

    private var map: some View {
        MapReader { proxy in
            Map(position: $camera) {
                // SPC outlook areas. Item ids include the color scheme so the
                // overlays are rebuilt (and recolored) when appearance changes.
                ForEach(outlookAreaItems) { item in
                    MapPolygon(coordinates: item.coordinates)
                        .foregroundStyle(item.fill)
                        .stroke(item.stroke, lineWidth: 2.5)
                }
                ForEach(outlookHatchItems) { item in
                    MapPolyline(coordinates: item.coordinates)
                        .stroke(.black, lineWidth: item.bold ? 4.5 : 1.3)
                }

                UserAnnotation()

                ForEach(store.filteredAlerts) { alert in
                    ForEach(Array(alert.polygons.enumerated()), id: \.offset) { _, ring in
                        MapPolygon(coordinates: ring)
                            .foregroundStyle(alert.color.opacity(0.22))
                            .stroke(alert.color, lineWidth: 2)
                    }
                    if let center = alert.centroid {
                        Annotation(alert.event, coordinate: center) {
                            Button { selectedAlert = alert } label: {
                                Image(systemName: alert.isWarning ? "exclamationmark.triangle.fill" : "eye.fill")
                                    .font(.caption)
                                    .padding(5)
                                    .background(alert.color, in: Circle())
                                    .foregroundStyle(.white)
                            }
                        }
                    }
                }

                ForEach(store.filteredReports) { report in
                    Annotation(report.title, coordinate: report.coordinate) {
                        Button { selectedReport = report } label: {
                            Image(systemName: report.category.systemImage)
                                .font(.caption2)
                                .padding(4)
                                .background(.white, in: Circle())
                                .overlay(Circle().stroke(report.category.color, lineWidth: 2))
                                .foregroundStyle(report.category.color)
                        }
                    }
                }
            }
            .mapStyle(.standard(elevation: .flat))
            .ignoresSafeArea(edges: .bottom)
            .onTapGesture(coordinateSpace: .local) { point in
                if let coordinate = proxy.convert(point, from: .local) {
                    handleOutlookTap(coordinate)
                }
            }
            .overlay(alignment: .bottomLeading) {
                OutlookLegend(features: store.visibleOutlookFeatures, hatchColor: hatchColor)
                    .padding(.leading, 8)
                    .padding(.bottom, 8)
            }
        }
    }

    // MARK: - Outlook overlay items (scheme-keyed for live appearance updates)

    private struct OutlookAreaItem: Identifiable {
        let id: String
        let coordinates: [CLLocationCoordinate2D]
        let fill: Color
        let stroke: Color
    }

    private struct OutlookHatchItem: Identifiable {
        let id: String
        let coordinates: [CLLocationCoordinate2D]
        let bold: Bool
    }

    private var outlookAreaItems: [OutlookAreaItem] {
        store.visibleOutlookFeatures.flatMap { feature in
            feature.rings.enumerated().map { index, ring in
                OutlookAreaItem(
                    id: "\(feature.id)-\(index)-\(schemeKey)",
                    coordinates: ring,
                    fill: feature.isHatched ? .clear : outlookFill(feature),
                    stroke: outlookStroke(feature)
                )
            }
        }
    }

    private var outlookHatchItems: [OutlookHatchItem] {
        store.visibleOutlookFeatures.filter(\.isHatched).flatMap { feature in
            let bold = (feature.cigLevel ?? 1) >= 2
            return feature.hatchLines.enumerated().map { index, segment in
                OutlookHatchItem(id: "\(feature.id)-h\(index)", coordinates: segment, bold: bold)
            }
        }
    }

    // MARK: - Outlook styling (scheme-aware)

    /// Saturated, fairly opaque fills so the risk areas pop off the basemap,
    /// pushed further in dark mode where the map is darker.
    private func outlookFill(_ feature: OutlookFeature) -> Color {
        colorScheme == .dark
            ? feature.fillColor.adjusted(saturationScale: 2.1, brightnessScale: 1.15).opacity(0.62)
            : feature.fillColor.adjusted(saturationScale: 1.55, brightnessScale: 1.02).opacity(0.6)
    }

    private func outlookStroke(_ feature: OutlookFeature) -> Color {
        colorScheme == .dark
            ? feature.strokeColor.adjusted(saturationScale: 1.5, brightnessScale: 1.45)
            : feature.strokeColor.adjusted(saturationScale: 1.4)
    }

    /// Hatch slashes are always black — they always sit on top of a colored
    /// risk-area fill, so black reads well in both light and dark mode.
    private let hatchColor: Color = .black

    // MARK: - Outlook tap → forecast discussion

    private var outlookDialogTitle: String {
        store.filters.selectedOutlook?.title ?? "SPC Outlook"
    }

    /// Collects the outlook areas under the tapped point (excluding
    /// general-thunderstorm areas) and offers the forecast discussion.
    private func handleOutlookTap(_ coordinate: CLLocationCoordinate2D) {
        var seen = Set<String>()
        let hits = store.visibleOutlookFeatures.filter { feature in
            feature.contains(coordinate)
                && !feature.isGeneralThunderstorm
                && seen.insert(feature.label + feature.detail).inserted
        }
        guard !hits.isEmpty else { return }
        tappedOutlooks = hits
        showOutlookDialog = true
    }

    private func openDiscussion() {
        if let url = store.filters.selectedOutlook?.discussionURL {
            discussionURL = IdentifiableURL(url: url)
        }
    }

    private func centerOnUser() {
        location.refresh()
        guard let coord = location.coordinate else { return }
        withAnimation {
            camera = .region(MKCoordinateRegion(
                center: coord,
                span: MKCoordinateSpan(latitudeDelta: 3, longitudeDelta: 3)
            ))
        }
    }
}

/// A compact legend mapping the visible outlook risk levels to their colors.
private struct OutlookLegend: View {
    let features: [OutlookFeature]
    let hatchColor: Color

    /// Distinct (label, detail, color) entries, in render order.
    private var items: [OutlookFeature] {
        var seen = Set<String>()
        var result: [OutlookFeature] = []
        for feature in features where !feature.label.isEmpty {
            if seen.insert(feature.label + feature.detail).inserted {
                result.append(feature)
            }
        }
        return result
    }

    var body: some View {
        if !items.isEmpty {
            VStack(alignment: .leading, spacing: 4) {
                Text("SPC Outlook").font(.caption2.weight(.semibold))
                ForEach(items) { item in
                    HStack(spacing: 6) {
                        swatch(for: item)
                            .overlay(RoundedRectangle(cornerRadius: 2).stroke(item.strokeColor, lineWidth: 1))
                            .frame(width: 14, height: 14)
                        Text(item.detail.isEmpty ? item.label : item.detail)
                            .font(.caption2)
                    }
                }
            }
            .padding(8)
            .background(.ultraThinMaterial, in: RoundedRectangle(cornerRadius: 8))
        }
    }

    @ViewBuilder private func swatch(for item: OutlookFeature) -> some View {
        if item.isHatched {
            HatchSwatch(color: hatchColor, bold: (item.cigLevel ?? 1) >= 2)
        } else {
            RoundedRectangle(cornerRadius: 2).fill(item.fillColor)
        }
    }
}

/// A tiny diagonal-hatch swatch drawn with Canvas (reliable, unlike ImagePaint).
private struct HatchSwatch: View {
    let color: Color
    var bold: Bool = false

    var body: some View {
        Canvas { context, size in
            var path = Path()
            // Keep the line width well under the step so bold slashes stay
            // distinct lines (not a merged solid block).
            let step: CGFloat = bold ? 5 : 4
            var x = -size.height
            while x < size.width {
                path.move(to: CGPoint(x: x, y: size.height))
                path.addLine(to: CGPoint(x: x + size.height, y: 0))
                x += step
            }
            context.stroke(path, with: .color(color), lineWidth: bold ? 2.2 : 1)
        }
        .clipShape(RoundedRectangle(cornerRadius: 2))
    }
}
