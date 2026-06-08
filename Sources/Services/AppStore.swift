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

    /// Map/report filters keyed by category.
    @Published var enabledCategories: Set<StormCategory> = Set(StormCategory.allCases)
    @Published var reportDays = 3

    /// Reports are considered "nearby" within this radius (miles).
    let nearbyRadiusMiles = 50.0

    private let savedKey = "saved_locations"

    init() {
        loadSavedLocations()
    }

    // MARK: - Networking

    func refresh() async {
        isLoading = true
        errorMessage = nil
        defer { isLoading = false }

        async let alertsResult = NWSService.fetchActiveAlerts()
        async let reportsResult = SPCService.fetchRecentReports(days: reportDays)

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

    var filteredAlerts: [StormAlert] {
        alerts.filter { enabledCategories.contains($0.category) }
    }

    var filteredReports: [StormReport] {
        reports.filter { enabledCategories.contains($0.category) }
    }

    func toggle(_ category: StormCategory) {
        if enabledCategories.contains(category) {
            enabledCategories.remove(category)
        } else {
            enabledCategories.insert(category)
        }
    }

    // MARK: - Nearby threats

    /// Active warnings whose polygon contains the given point.
    func warnings(containing point: CLLocationCoordinate2D) -> [StormAlert] {
        alerts.filter { $0.isWarning && $0.contains(point) }
    }

    /// Reports within `nearbyRadiusMiles` of the point, nearest first.
    func reports(near point: CLLocationCoordinate2D) -> [(report: StormReport, miles: Double)] {
        reports
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
}
