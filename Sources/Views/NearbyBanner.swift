import SwiftUI

/// Shows a colored banner when the user's current location is inside an active
/// warning polygon, or has confirmed storm reports nearby.
struct NearbyBanner: View {
    @EnvironmentObject var store: AppStore
    @EnvironmentObject var location: LocationManager

    var body: some View {
        if let coord = location.coordinate {
            let warnings = store.warnings(containing: coord)
            let nearby = store.reports(near: coord)

            if let warning = warnings.first {
                banner(
                    color: warning.color,
                    icon: "exclamationmark.triangle.fill",
                    title: "You are in a \(warning.event)",
                    subtitle: warning.expires.map { "Until \($0.formatted(date: .omitted, time: .shortened))" }
                )
            } else if let closest = nearby.first {
                banner(
                    color: closest.report.category.color,
                    icon: closest.report.category.systemImage,
                    title: "\(nearby.count) recent report\(nearby.count == 1 ? "" : "s") near you",
                    subtitle: "Closest: \(closest.report.title) · \(Int(closest.miles)) mi"
                )
            }
        }
    }

    private func banner(color: Color, icon: String, title: String, subtitle: String?) -> some View {
        HStack(spacing: 10) {
            Image(systemName: icon).font(.title3)
            VStack(alignment: .leading, spacing: 1) {
                Text(title).font(.subheadline.weight(.semibold))
                if let subtitle { Text(subtitle).font(.caption) }
            }
            Spacer()
        }
        .foregroundStyle(.white)
        .padding(.horizontal, 14)
        .padding(.vertical, 10)
        .background(color.gradient)
        .clipShape(RoundedRectangle(cornerRadius: 12))
        .padding(.horizontal)
        .padding(.top, 4)
    }
}
