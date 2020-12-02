// swift-tools-version:5.0
import PackageDescription

let package = Package(
    name: "GCDWebServer",
    platforms: [
        .macOS(.v10_10), .iOS(.v9), .tvOS(.v9), .watchOS(.v3)
    ],
    products: [
        .library(name: "GCDWebServer", targets: ["GCDWebServer"])
    ],
    targets: [
        .target(name: "GCDWebServer",
                dependencies: [],
                publicHeadersPath:"")
    ]
)
