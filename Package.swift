// swift-tools-version:5.9
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "GTProgressBar",
    platforms: [
        .iOS(.v9),
        .tvOS(.v10),
        .macOS(.v12),
    ],
    products: [
        .library(
            name: "GTProgressBar",
            targets: ["GTProgressBar"]
        ),
    ],
    dependencies: [],
    targets: [
        .target(
            name: "GTProgressBar",
            dependencies: [],
            path: "GTProgressBar"
        ),
        .testTarget(
            name: "GTProgressBarTests",
            dependencies: ["GTProgressBar"]
        )
    ]
)
