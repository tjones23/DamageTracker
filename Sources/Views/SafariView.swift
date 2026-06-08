import SwiftUI
import SafariServices

/// A URL wrapper so it can drive a `.sheet(item:)`.
struct IdentifiableURL: Identifiable {
    let id = UUID()
    let url: URL
}

/// Presents a URL in an in-app Safari view controller.
struct SafariView: UIViewControllerRepresentable {
    let url: URL

    func makeUIViewController(context: Context) -> SFSafariViewController {
        SFSafariViewController(url: url)
    }

    func updateUIViewController(_ controller: SFSafariViewController, context: Context) {}
}
