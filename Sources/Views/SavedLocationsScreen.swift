import SwiftUI
import MapKit

struct SavedLocationsScreen: View {
    @EnvironmentObject var store: AppStore
    @EnvironmentObject var location: LocationManager
    @State private var showingAdd = false

    var body: some View {
        NavigationStack {
            Group {
                if store.savedLocations.isEmpty {
                    ContentUnavailableView {
                        Label("No saved locations", systemImage: "star")
                    } description: {
                        Text("Save your home, work, or family addresses to keep an eye on storm damage there.")
                    } actions: {
                        Button("Add a location") { showingAdd = true }
                            .buttonStyle(.borderedProminent)
                    }
                } else {
                    List {
                        ForEach(store.savedLocations) { loc in
                            SavedLocationRow(location: loc)
                        }
                        .onDelete { store.removeSavedLocations(at: $0) }
                    }
                }
            }
            .navigationTitle("Saved")
            .toolbar {
                ToolbarItem(placement: .topBarTrailing) {
                    Button { showingAdd = true } label: { Image(systemName: "plus") }
                }
            }
            .sheet(isPresented: $showingAdd) { AddLocationView() }
        }
    }
}

private struct SavedLocationRow: View {
    @EnvironmentObject var store: AppStore
    let location: SavedLocation

    var body: some View {
        let warnings = store.warnings(containing: location.coordinate)
        let nearby = store.reports(near: location.coordinate)

        NavigationLink {
            SavedLocationDetail(location: location)
        } label: {
            VStack(alignment: .leading, spacing: 6) {
                Text(location.name).font(.headline)
                if let warning = warnings.first {
                    Label(warning.event, systemImage: "exclamationmark.triangle.fill")
                        .font(.subheadline).foregroundStyle(warning.color)
                } else if nearby.isEmpty {
                    Label("No nearby reports", systemImage: "checkmark.circle")
                        .font(.subheadline).foregroundStyle(.secondary)
                } else {
                    Label("\(nearby.count) report\(nearby.count == 1 ? "" : "s") within \(Int(store.nearbyRadiusMiles)) mi",
                          systemImage: "mappin.and.ellipse")
                        .font(.subheadline).foregroundStyle(.orange)
                }
            }
            .padding(.vertical, 2)
        }
    }
}

private struct SavedLocationDetail: View {
    @EnvironmentObject var store: AppStore
    let location: SavedLocation

    var body: some View {
        let warnings = store.warnings(containing: location.coordinate)
        let nearby = store.reports(near: location.coordinate)

        List {
            if !warnings.isEmpty {
                Section("Active warnings here") {
                    ForEach(warnings) { AlertRow(alert: $0) }
                }
            }
            Section("Nearby reports (within \(Int(store.nearbyRadiusMiles)) mi)") {
                if nearby.isEmpty {
                    Text("No tornado, hail, or wind reports nearby.").foregroundStyle(.secondary)
                } else {
                    ForEach(nearby, id: \.report.id) { item in
                        VStack(alignment: .leading) {
                            ReportRow(report: item.report)
                            Text("\(Int(item.miles)) mi away").font(.caption2).foregroundStyle(.tertiary)
                        }
                    }
                }
            }
        }
        .navigationTitle(location.name)
        .navigationBarTitleDisplayMode(.inline)
    }
}

// MARK: - Add a location (current location or address search)

private struct AddLocationView: View {
    @EnvironmentObject var store: AppStore
    @EnvironmentObject var location: LocationManager
    @Environment(\.dismiss) private var dismiss

    @State private var query = ""
    @State private var results: [MKMapItem] = []
    @State private var searching = false

    var body: some View {
        NavigationStack {
            List {
                if location.coordinate != nil {
                    Section {
                        Button {
                            if let coord = location.coordinate {
                                store.addSavedLocation(name: "Current Location", coordinate: coord)
                                dismiss()
                            }
                        } label: {
                            Label("Use current location", systemImage: "location.fill")
                        }
                    }
                }
                Section("Search for an address or city") {
                    ForEach(results, id: \.self) { item in
                        Button {
                            store.addSavedLocation(name: item.name ?? "Saved place",
                                                   coordinate: item.placemark.coordinate)
                            dismiss()
                        } label: {
                            VStack(alignment: .leading) {
                                Text(item.name ?? "Place").foregroundStyle(.primary)
                                if let title = item.placemark.title {
                                    Text(title).font(.caption).foregroundStyle(.secondary)
                                }
                            }
                        }
                    }
                    if searching { ProgressView() }
                }
            }
            .searchable(text: $query, prompt: "City, address, ZIP…")
            .onSubmit(of: .search) { Task { await search() } }
            .navigationTitle("Add Location")
            .navigationBarTitleDisplayMode(.inline)
            .toolbar {
                ToolbarItem(placement: .cancellationAction) {
                    Button("Cancel") { dismiss() }
                }
            }
        }
    }

    private func search() async {
        guard !query.trimmingCharacters(in: .whitespaces).isEmpty else { return }
        searching = true
        defer { searching = false }
        let request = MKLocalSearch.Request()
        request.naturalLanguageQuery = query
        request.region = Geo.usRegion
        if let response = try? await MKLocalSearch(request: request).start() {
            results = response.mapItems
        }
    }
}
