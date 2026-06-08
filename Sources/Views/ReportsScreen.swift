import SwiftUI

struct ReportsScreen: View {
    @EnvironmentObject var store: AppStore
    @State private var selectedReport: StormReport?
    @State private var showingFilters = false

    var body: some View {
        NavigationStack {
            VStack(spacing: 0) {
                CategoryFilterBar()
                Divider()
                content
            }
            .navigationTitle("Storm Reports")
            .toolbar {
                ToolbarItem(placement: .topBarTrailing) {
                    Button { showingFilters = true } label: {
                        Image(systemName: "line.3.horizontal.decrease.circle")
                    }
                }
            }
            .onChange(of: store.filters.reportDays) { Task { await store.refresh() } }
            .refreshable { await store.refresh() }
            .sheet(isPresented: $showingFilters) { FilterSettingsView() }
            .sheet(item: $selectedReport) { ReportDetailView(report: $0) }
            .overlay { if store.isLoading && store.reports.isEmpty { ProgressView() } }
        }
    }

    @ViewBuilder private var content: some View {
        let reports = store.filteredReports
        if reports.isEmpty {
            ContentUnavailableView(
                "No reports",
                systemImage: "checkmark.shield",
                description: Text(store.errorMessage ?? "No tornado, hail, or wind reports match your filters.")
            )
        } else {
            List {
                Section {
                    summaryRow(reports)
                }
                ForEach(reports) { report in
                    Button { selectedReport = report } label: { ReportRow(report: report) }
                        .buttonStyle(.plain)
                }
            }
            .listStyle(.plain)
        }
    }

    private func summaryRow(_ reports: [StormReport]) -> some View {
        HStack {
            ForEach(StormCategory.allCases) { category in
                let count = reports.filter { $0.category == category }.count
                VStack {
                    Image(systemName: category.systemImage).foregroundStyle(category.color)
                    Text("\(count)").font(.headline)
                    Text(category.rawValue).font(.caption2).foregroundStyle(.secondary)
                }
                .frame(maxWidth: .infinity)
            }
        }
    }
}
