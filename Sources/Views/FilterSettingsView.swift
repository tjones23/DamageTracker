import SwiftUI

/// Configures and (via AppStore) persists the storm-type toggles and the
/// minimum wind / hail / tornado-rating thresholds.
struct FilterSettingsView: View {
    @EnvironmentObject var store: AppStore
    @Environment(\.dismiss) private var dismiss

    var body: some View {
        NavigationStack {
            Form {
                Section("Show storm types") {
                    Toggle(isOn: $store.filters.showTornado) {
                        Label("Tornadoes", systemImage: StormCategory.tornado.systemImage)
                    }
                    Toggle(isOn: $store.filters.showWind) {
                        Label("Wind", systemImage: StormCategory.wind.systemImage)
                    }
                    Toggle(isOn: $store.filters.showHail) {
                        Label("Hail", systemImage: StormCategory.hail.systemImage)
                    }
                }

                Section {
                    Stepper(value: $store.filters.minWindMph, in: 0...120, step: 5) {
                        HStack {
                            Label("Min wind speed", systemImage: StormCategory.wind.systemImage)
                            Spacer()
                            Text(store.filters.minWindMph == 0 ? "Any" : "\(store.filters.minWindMph) mph")
                                .foregroundStyle(.secondary)
                        }
                    }
                    .disabled(!store.filters.showWind)
                } header: {
                    Text("Wind")
                } footer: {
                    if store.filters.minWindMph > 0 {
                        Text("Reports with an unknown speed are hidden when a minimum is set.")
                    }
                }

                Section {
                    VStack(alignment: .leading) {
                        HStack {
                            Label("Min hail diameter", systemImage: StormCategory.hail.systemImage)
                            Spacer()
                            Text(store.filters.minHailInches == 0
                                 ? "Any"
                                 : String(format: "%.2f in", store.filters.minHailInches))
                                .foregroundStyle(.secondary)
                        }
                        Slider(value: $store.filters.minHailInches, in: 0...4, step: 0.25)
                    }
                    .disabled(!store.filters.showHail)
                } header: {
                    Text("Hail")
                } footer: {
                    if store.filters.minHailInches > 0 {
                        Text("Reference: penny ≈ 0.75\", quarter ≈ 1.00\", golf ball ≈ 1.75\".")
                    }
                }

                Section {
                    Picker(selection: $store.filters.minTornadoRating) {
                        Text("Any").tag(Int?.none)
                        ForEach(0...5, id: \.self) { rating in
                            Text("EF\(rating)+").tag(Int?.some(rating))
                        }
                    } label: {
                        Label("Min tornado rating", systemImage: StormCategory.tornado.systemImage)
                    }
                    .disabled(!store.filters.showTornado)
                } header: {
                    Text("Tornado")
                } footer: {
                    if store.filters.minTornadoRating != nil {
                        Text("Newly reported tornadoes are often unrated until a survey is done; these are hidden when a minimum is set.")
                    }
                }

                Section("Time range") {
                    Picker("Reports from", selection: $store.filters.reportDays) {
                        Text("Today").tag(1)
                        Text("Last 2 days").tag(2)
                        Text("Last 3 days").tag(3)
                        Text("Last 5 days").tag(5)
                    }
                }

                Section {
                    Picker("Outlook", selection: outlookKindBinding) {
                        Text("Off").tag(OutlookKind?.none)
                        ForEach(OutlookKind.allCases) { kind in
                            Text(kind.title).tag(OutlookKind?.some(kind))
                        }
                    }
                    if let kind = store.filters.outlookKind {
                        Picker("Day", selection: outlookDayBinding) {
                            ForEach(kind.availableDays, id: \.self) { day in
                                Text("Day \(day)").tag(day)
                            }
                        }
                        .pickerStyle(.segmented)
                    }
                } header: {
                    Text("SPC Outlook")
                } footer: {
                    Text("Show one SPC convective outlook as a map overlay. Categorical covers days 1–3; tornado, wind, and hail probabilities cover days 1–2.")
                }

                Section {
                    Button("Reset to defaults", role: .destructive) {
                        store.resetFilters()
                    }
                }
            }
            .navigationTitle("Filters")
            .navigationBarTitleDisplayMode(.inline)
            .toolbar {
                ToolbarItem(placement: .confirmationAction) {
                    Button("Done") { dismiss() }
                }
            }
        }
    }

    /// Selecting a kind (or "Off") routes through the store so the layer is
    /// persisted and fetched on demand.
    private var outlookKindBinding: Binding<OutlookKind?> {
        Binding(
            get: { store.filters.outlookKind },
            set: { store.selectOutlook(kind: $0, day: store.filters.outlookDay) }
        )
    }

    private var outlookDayBinding: Binding<Int> {
        Binding(
            get: { store.filters.outlookDay },
            set: { store.selectOutlook(kind: store.filters.outlookKind, day: $0) }
        )
    }
}
