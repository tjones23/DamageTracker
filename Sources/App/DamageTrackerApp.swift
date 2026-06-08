import SwiftUI

@main
struct DamageTrackerApp: App {
    @StateObject private var store = AppStore()
    @StateObject private var location = LocationManager()

    var body: some Scene {
        WindowGroup {
            RootView()
                .environmentObject(store)
                .environmentObject(location)
                .task {
                    location.requestAuthorization()
                    await store.refresh()
                }
        }
    }
}
