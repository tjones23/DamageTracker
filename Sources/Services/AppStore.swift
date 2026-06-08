import Foundation
import CoreLocation
import Combine

@MainActor
final class AppStore: ObservableObject {
    @Published var alerts: [StormAlert] = []
    @Published var reports: [StormReport] = []
    @Published var savedLocations: [SavedLocation] = []

    @Published var isLoading = false
    @Published var lastUpdated: Date?
    @Published var errorMessage: String?

    /// Persisted filter configuration (category toggles + magnitude thresholds).
    @Published var filters = FilterSettings() {
        didSet { saveFilters() }
    }

    /// Reports are considered "nearby" within this radius (miles).
    let nearbyRadiusMiles = 50.0

    private let savedKey = "saved_locations"
    private let filtersKey = "filter_settings"

    init() {
        if let data = UserDefaults.standard.data(forKey: filtersKey),
           let decoded = try? JSONDecoder().decode(FilterSettings.self, from: data) {
            filters = decoded   // setting in init does not trigger didSet
        }
        loadSavedLocations()
    }

    // MARK: - Networking

    func refresh() async {
        isLoading = true
        errorMessage = nil
        defer { isLoading = false }

        async let alertsResult = NWSService.fetchActiveAlerts()
        async let reportsResult = SPCService.fetchRecentReports(days: filters.reportDays)

        do {
            let (a, r) = try await (alertsResult, reportsResult)
            self.alerts = a.sorted { ($0.expires ?? .distantPast) > ($1.expires ?? .distantPast) }
            self.reports = r
            self.lastUpdated = Date()
        } catch {
            self.errorMessage = "Couldn't load storm data. Pull to retry.\n(\(error.localizedDescription))"
        }
    }

    // MARK: - Filtering

    /// Warnings are filtered by storm type only (they carry no point magnitude).
    var filteredAlerts: [StormAlert] {
        alerts.filter { filters.isEnabled($0.category) }
    }

    /// Reports are filtered by storm type and magnitude thresholds.
    var filteredReports: [StormReport] {
        reports.filter { filters.passes($0) }
    }

    func isEnabled(_ category: StormCategory) -> Bool { filters.isEnabled(category) }

    func toggle(_ category: StormCategory) {
        switch category {
        case .tornado: filters.showTornado.toggle()
        case .wind: filters.showWind.toggle()
        case .hail: filters.showHail.toggle()
        }
    }

    func resetFilters() {
        filters = FilterSettings()
    }

    // MARK: - Nearby threats

    /// Active warnings whose polygon contains the given point.
    func warnings(containing point: CLLocationCoordinate2D) -> [StormAlert] {
        alerts.filter { $0.isWarning && $0.contains(point) }
    }

    /// Reports within `nearbyRadiusMiles` of the point, nearest first.
    /// Respects the active filters so nearby counts match what's shown elsewhere.
    func reports(near point: CLLocationCoordinate2D) -> [(report: StormReport, miles: Double)] {
        filteredReports
            .map { ($0, Geo.miles(Geo.distanceMeters(point, $0.coordinate))) }
            .filter { $0.1 <= nearbyRadiusMiles }
            .sorted { $0.1 < $1.1 }
    }

    // MARK: - Saved locations

    func addSavedLocation(name: String, coordinate: CLLocationCoordinate2D) {
        let loc = SavedLocation(name: name, latitude: coordinate.latitude, longitude: coordinate.longitude)
        savedLocations.append(loc)
        persistSavedLocations()
    }

    func removeSavedLocations(at offsets: IndexSet) {
        savedLocations.remove(atOffsets: offsets)
        persistSavedLocations()
    }

    private func loadSavedLocations() {
        guard let data = UserDefaults.standard.data(forKey: savedKey),
              let decoded = try? JSONDecoder().decode([SavedLocation].self, from: data) else { return }
        savedLocations = decoded
    }

    private func persistSavedLocations() {
        if let data = try? JSONEncoder().encode(savedLocations) {
            UserDefaults.standard.set(data, forKey: savedKey)
        }
    }

    // MARK: - Filter persistence

    private func saveFilters() {
        if let data = try? JSONEncoder().encode(filters) {
            UserDefaults.standard.set(data, forKey: filtersKey)
        }
    }
}
