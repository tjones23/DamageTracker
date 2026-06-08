import SwiftUI

// MARK: - Category filter chips

struct CategoryFilterBar: View {
    @EnvironmentObject var store: AppStore

    var body: some View {
        ScrollView(.horizontal, showsIndicators: false) {
            HStack(spacing: 8) {
                ForEach(StormCategory.allCases) { category in
                    let on = store.isEnabled(category)
                    Button {
                        store.toggle(category)
                    } label: {
                        Label(category.rawValue, systemImage: category.systemImage)
                            .font(.subheadline.weight(.medium))
                            .padding(.horizontal, 12)
                            .padding(.vertical, 7)
                            .background(on ? category.color.opacity(0.9) : Color(.systemGray5))
                            .foregroundStyle(on ? .white : .primary)
                            .clipShape(Capsule())
                    }
                    .buttonStyle(.plain)
                }
            }
            .padding(.horizontal)
            .padding(.vertical, 6)
        }
    }
}

// MARK: - Rows

struct ReportRow: View {
    let report: StormReport

    var body: some View {
        HStack(spacing: 12) {
            Image(systemName: report.category.systemImage)
                .font(.title3)
                .foregroundStyle(report.category.color)
                .frame(width: 30)
            VStack(alignment: .leading, spacing: 2) {
                Text(report.title).font(.headline)
                Text(report.subtitle).font(.subheadline).foregroundStyle(.secondary)
                if !report.comments.isEmpty {
                    Text(report.comments).font(.caption).foregroundStyle(.secondary).lineLimit(2)
                }
            }
            Spacer()
            VStack(alignment: .trailing) {
                Text(report.dayLabel).font(.caption).foregroundStyle(.secondary)
                Text("\(report.time)Z").font(.caption2).foregroundStyle(.tertiary)
            }
        }
        .padding(.vertical, 4)
    }
}

struct AlertRow: View {
    let alert: StormAlert

    var body: some View {
        HStack(spacing: 12) {
            RoundedRectangle(cornerRadius: 3)
                .fill(alert.color)
                .frame(width: 5)
            VStack(alignment: .leading, spacing: 3) {
                Text(alert.event).font(.headline)
                if let area = alert.areaDesc {
                    Text(area).font(.subheadline).foregroundStyle(.secondary).lineLimit(2)
                }
                if let expires = alert.expires {
                    Text("Until \(expires.formatted(date: .omitted, time: .shortened))")
                        .font(.caption).foregroundStyle(.secondary)
                }
            }
        }
        .padding(.vertical, 4)
    }
}

// MARK: - Detail sheets

struct AlertDetailView: View {
    let alert: StormAlert

    var body: some View {
        NavigationStack {
            ScrollView {
                VStack(alignment: .leading, spacing: 14) {
                    if let headline = alert.headline {
                        Text(headline).font(.headline)
                    }
                    detail("Area", alert.areaDesc)
                    detail("Severity", alert.severity)
                    if let expires = alert.expires {
                        detail("Expires", expires.formatted(date: .abbreviated, time: .shortened))
                    }
                    detail("Issued by", alert.senderName)
                    if let description = alert.description {
                        Divider()
                        Text(description)
                            .font(.callout)
                            .frame(maxWidth: .infinity, alignment: .leading)
                    }
                }
                .padding()
            }
            .navigationTitle(alert.event)
            .navigationBarTitleDisplayMode(.inline)
        }
    }

    @ViewBuilder private func detail(_ label: String, _ value: String?) -> some View {
        if let value, !value.isEmpty {
            VStack(alignment: .leading, spacing: 2) {
                Text(label).font(.caption).foregroundStyle(.secondary)
                Text(value).font(.callout)
            }
        }
    }
}

struct ReportDetailView: View {
    let report: StormReport

    var body: some View {
        NavigationStack {
            List {
                LabeledContent("Type", value: report.category.rawValue)
                LabeledContent("Magnitude", value: report.title)
                LabeledContent("Location", value: report.location)
                LabeledContent("County", value: report.county)
                LabeledContent("State", value: report.state)
                LabeledContent("Time", value: "\(report.time) UTC · \(report.dayLabel)")
                if !report.comments.isEmpty {
                    Section("Comments") { Text(report.comments) }
                }
            }
            .navigationTitle(report.title)
            .navigationBarTitleDisplayMode(.inline)
        }
    }
}
