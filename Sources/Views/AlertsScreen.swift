import SwiftUI

struct AlertsScreen: View {
    @EnvironmentObject var store: AppStore
    @State private var selectedAlert: StormAlert?

    var body: some View {
        NavigationStack {
            VStack(spacing: 0) {
                CategoryFilterBar()
                Divider()
                content
            }
            .navigationTitle("Active Warnings")
            .refreshable { await store.refresh() }
            .sheet(item: $selectedAlert) { AlertDetailView(alert: $0) }
            .overlay { if store.isLoading && store.alerts.isEmpty { ProgressView() } }
        }
    }

    @ViewBuilder private var content: some View {
        let alerts = store.filteredAlerts
        if alerts.isEmpty {
            ContentUnavailableView(
                "No active warnings",
                systemImage: "checkmark.shield",
                description: Text(store.errorMessage ?? "No tornado or severe thunderstorm warnings or watches are active for your filters.")
            )
        } else {
            List {
                ForEach(alerts) { alert in
                    Button { selectedAlert = alert } label: { AlertRow(alert: alert) }
                        .buttonStyle(.plain)
                }
            }
            .listStyle(.plain)
        }
    }
}
