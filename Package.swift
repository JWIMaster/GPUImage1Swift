// swift-tools-version: 5.6
import PackageDescription

let package = Package(
    name: "GPUImage1Swift",
    platforms: [
        .iOS("7.0")
    ],
    products: [
        .library(
            name: "GPUImage1Swift",
            targets: ["GPUImage1Swift"]
        ),
    ],
    dependencies: [
        // e.g. .package(url: "https://github.com/Some/Dependency.git", from: "1.0.0")
    ],
    targets: [
        .target(
            name: "GPUImage1Swift",
            path: "Sources",
            publicHeadersPath: "."
        ),
        .testTarget(
            name: "GPUImage1SwiftTests",
            dependencies: ["GPUImage1Swift"]
        ),
    ]
)
