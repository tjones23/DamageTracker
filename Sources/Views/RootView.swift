import SwiftUI

struct RootView: View {
    @EnvironmentObject var store: AppStore

    var body: some View {
        TabView {
            MapScreen()
                .tabItem { Label("Map", systemImage: "map") }

            ReportsScreen()
                .tabItem { Label("Reports", systemImage: "list.bullet.rectangle") }

            AlertsScreen()
                .tabItem { Label("Warnings", systemImage: "exclamationmark.triangle") }
                .badge(store.alerts.filter(\.isWarning).count)

            SavedLocationsScreen()
                .tabItem { Label("Saved", systemImage: "star") }
        }
    }
}
