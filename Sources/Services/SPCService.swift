import Foundation
import CoreLocation

/// Fetches confirmed local storm reports (tornado / hail / wind) from the free
/// NOAA Storm Prediction Center report feed. No API key required.
/// Files: https://www.spc.noaa.gov/climo/reports/
enum SPCService {
    /// Fetch reports for the last `days` days (1 = today only).
    static func fetchRecentReports(days: Int = 3) async throws -> [StormReport] {
        var all: [StormReport] = []
        for offset in 0..<max(1, days) {
            if let csv = try? await fetchCSV(dayOffset: offset) {
                all.append(contentsOf: parse(csv, dayLabel: label(forOffset: offset)))
            }
        }
        return all
    }

    private static func fetchCSV(dayOffset: Int) async throws -> String {
        let urlString: String
        if dayOffset == 0 {
            // The dated file for "today" isn't published until the day closes,
            // so use the live file for the current day.
            urlString = "https://www.spc.noaa.gov/climo/reports/today.csv"
        } else {
            let date = Calendar.current.date(byAdding: .day, value: -dayOffset, to: Date())!
            let f = DateFormatter()
            f.dateFormat = "yyMMdd"
            f.timeZone = TimeZone(identifier: "America/Chicago") // SPC convective day
            urlString = "https://www.spc.noaa.gov/climo/reports/\(f.string(from: date))_rpts.csv"
        }
        guard let url = URL(string: urlString) else { throw URLError(.badURL) }
        let (data, response) = try await URLSession.shared.data(from: url)
        guard let http = response as? HTTPURLResponse, (200..<300).contains(http.statusCode) else {
            throw URLError(.badServerResponse)
        }
        return String(decoding: data, as: UTF8.self)
    }

    private static func label(forOffset offset: Int) -> String {
        switch offset {
        case 0: return "Today"
        case 1: return "Yesterday"
        default:
            let date = Calendar.current.date(byAdding: .day, value: -offset, to: Date())!
            let f = DateFormatter()
            f.dateFormat = "MMM d"
            return f.string(from: date)
        }
    }

    /// The combined CSV concatenates three tables (tornado, hail, wind), each
    /// introduced by a header row beginning with "Time,".
    static func parse(_ csv: String, dayLabel: String) -> [StormReport] {
        var reports: [StormReport] = []
        var category: StormCategory?

        for rawLine in csv.split(whereSeparator: \.isNewline) {
            let line = String(rawLine)
            if line.hasPrefix("Time,") {
                let lower = line.lowercased()
                if lower.contains("f_scale") { category = .tornado }
                else if lower.contains("size") { category = .hail }
                else if lower.contains("speed") { category = .wind }
                else { category = nil }
                continue
            }
            guard let category else { continue }
            let f = line.components(separatedBy: ",")
            guard f.count >= 7,
                  let lat = Double(f[5]), let lon = Double(f[6]) else { continue }

            let comments = f.count > 7 ? f[7...].joined(separator: ",") : ""
            reports.append(
                StormReport(
                    category: category,
                    time: f[0],
                    magnitude: formatMagnitude(f[1], for: category),
                    location: f[2].trimmingCharacters(in: .whitespaces),
                    county: f[3].trimmingCharacters(in: .whitespaces),
                    state: f[4].trimmingCharacters(in: .whitespaces),
                    coordinate: CLLocationCoordinate2D(latitude: lat, longitude: lon),
                    comments: comments.trimmingCharacters(in: .whitespaces),
                    dayLabel: dayLabel
                )
            )
        }
        return reports
    }

    private static func formatMagnitude(_ raw: String, for category: StormCategory) -> String {
        let value = raw.trimmingCharacters(in: .whitespaces)
        switch category {
        case .hail:
            // SPC reports hail size in hundredths of an inch (e.g. 100 -> 1.00).
            if let hundredths = Double(value) { return String(format: "%.2f", hundredths / 100) }
            return value
        case .wind, .tornado:
            return value
        }
    }
}
