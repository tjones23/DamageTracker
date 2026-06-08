import SwiftUI
import MapKit

struct MapScreen: View {
    @EnvironmentObject var store: AppStore
    @EnvironmentObject var location: LocationManager

    @State private var camera: MapCameraPosition = .region(Geo.usRegion)
    @State private var selectedAlert: StormAlert?
    @State private var selectedReport: StormReport?

    var body: some View {
        NavigationStack {
            ZStack(alignment: .top) {
                map
                VStack(spacing: 0) {
                    CategoryFilterBar()
                        .background(.ultraThinMaterial)
                    NearbyBanner()
                    Spacer()
                }
            }
            .navigationTitle("Storm Map")
            .navigationBarTitleDisplayMode(.inline)
            .toolbar {
                ToolbarItem(placement: .topBarTrailing) {
                    Button { centerOnUser() } label: { Image(systemName: "location") }
                        .disabled(location.coordinate == nil)
                }
            }
            .sheet(item: $selectedAlert) { AlertDetailView(alert: $0) }
            .sheet(item: $selectedReport) { ReportDetailView(report: $0) }
        }
    }

    private var map: some View {
        Map(position: $camera) {
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
