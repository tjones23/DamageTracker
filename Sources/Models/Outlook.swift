import Foundation
import CoreLocation
import SwiftUI
import UIKit

/// The kind of SPC convective outlook.
enum OutlookKind: String, Codable, CaseIterable, Identifiable {
    case categorical
    case tornado
    case wind
    case hail

    var id: String { rawValue }

    /// Filename slug used by SPC (e.g. day1otlk_<slug>.nolyr.geojson).
    var slug: String {
        switch self {
        case .categorical: return "cat"
        case .tornado: return "torn"
        case .wind: return "wind"
        case .hail: return "hail"
        }
    }

    var title: String {
        switch self {
        case .categorical: return "Categorical"
        case .tornado: return "Tornado"
        case .wind: return "Wind"
        case .hail: return "Hail"
        }
    }

    /// Days SPC publishes for this product. Categorical covers days 1–3;
    /// the probabilistic products cover days 1–2.
    var availableDays: [Int] {
        self == .categorical ? [1, 2, 3] : [1, 2]
    }
}

/// A specific SPC outlook product = a day + a kind.
struct OutlookProduct: Identifiable, Hashable {
    let day: Int
    let kind: OutlookKind

    var id: String { "day\(day)_\(kind.slug)" }
    var title: String { "Day \(day) \(kind.title)" }

    var url: URL {
        URL(string: "https://www.spc.noaa.gov/products/outlook/day\(day)otlk_\(kind.slug).nolyr.geojson")!
    }

    /// The SPC convective outlook page for this day, including the narrative
    /// forecast discussion (one discussion covers all hazards for the day).
    var discussionURL: URL {
        URL(string: "https://www.spc.noaa.gov/products/outlook/day\(day)otlk.html")!
    }
}

/// One filled risk area within an outlook product.
struct OutlookFeature: Identifiable {
    let id = UUID()
    let rings: [[CLLocationCoordinate2D]]
    let label: String      // e.g. "ENH", "0.10"
    let detail: String     // e.g. "Enhanced Risk", "10% Tornado Risk"
    let fillColor: Color
    let strokeColor: Color
    /// Conditional Intensity Group areas render transparent with a hatch pattern.
    let isHatched: Bool
    /// Precomputed diagonal hatch line segments (only for hatched features).
    let hatchLines: [[CLLocationCoordinate2D]]

    /// Detects SPC "Conditional Intensity Group" (CIGx) areas.
    static func detectHatched(label: String, detail: String) -> Bool {
        label.uppercased().hasPrefix("CIG")
            || detail.range(of: "Conditional Intensity", options: .caseInsensitive) != nil
    }

    /// Conditional Intensity Group level (1, 2, …) parsed from "CIGx", or nil.
    /// Higher levels are drawn with bolder hatching to stand out.
    var cigLevel: Int? {
        guard isHatched else { return nil }
        let digits = label.filter(\.isNumber)
        return digits.isEmpty ? nil : Int(digits)
    }

    /// General-thunderstorms areas aren't a severe risk, so a tap on one alone
    /// offers no forecast discussion.
    var isGeneralThunderstorm: Bool {
        label.uppercased() == "TSTM"
            || detail.range(of: "General Thunderstorm", options: .caseInsensitive) != nil
    }

    /// True if `point` falls inside any of this area's rings. Because only outer
    /// rings are stored, nested SPC bands resolve cumulatively (a point in a
    /// high-probability core also counts as inside the enclosing lower bands).
    func contains(_ point: CLLocationCoordinate2D) -> Bool {
        rings.contains { Geo.polygon($0, contains: point) }
    }
}

extension Color {
    /// Parses "#RRGGBB" into RGB components in 0...1.
    static func rgbComponents(from hex: String?) -> (r: Double, g: Double, b: Double)? {
        guard var s = hex?.trimmingCharacters(in: .whitespaces) else { return nil }
        if s.hasPrefix("#") { s.removeFirst() }
        guard s.count == 6, let v = UInt64(s, radix: 16) else { return nil }
        return (Double((v >> 16) & 0xFF) / 255, Double((v >> 8) & 0xFF) / 255, Double(v & 0xFF) / 255)
    }

    /// Parses an SPC hex color and nudges its tone toward blue so outlook
    /// overlays stand out from the green/tan basemap.
    init(outlookHex hex: String?, fallback: Color = .gray) {
        guard let c = Color.rgbComponents(from: hex) else { self = fallback; return }
        let t = 0.22                                   // blend amount toward blue
        let target = (r: 0.20, g: 0.40, b: 1.0)        // target blue tone
        self = Color(
            red: c.r * (1 - t) + target.r * t,
            green: c.g * (1 - t) + target.g * t,
            blue: c.b * (1 - t) + target.b * t
        )
    }

    /// Returns a copy with saturation/brightness scaled. Used to make fills
    /// read against the dark-mode basemap without changing light mode.
    func adjusted(saturationScale: Double = 1, brightnessScale: Double = 1) -> Color {
        var h: CGFloat = 0, s: CGFloat = 0, b: CGFloat = 0, a: CGFloat = 0
        guard UIColor(self).getHue(&h, saturation: &s, brightness: &b, alpha: &a) else { return self }
        return Color(
            hue: Double(h),
            saturation: min(1, Double(s) * saturationScale),
            brightness: min(1, Double(b) * brightnessScale),
            opacity: Double(a)
        )
    }
}
