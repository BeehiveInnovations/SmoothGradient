// swift-tools-version:5.9

import PackageDescription

let package = Package(
    name: "SmoothGradient",
    platforms: [
      .macOS(.v10_15), .iOS(.v14), .tvOS(.v14), .watchOS(.v7)
    ],
    products: [
        .library(
            name: "SmoothGradient",
            targets: ["SmoothGradient"]),
        .library(
            name: "SmoothGradientDynamic",
            type: .dynamic,
            targets: ["SmoothGradient"]),
    ],
    targets: [
        .target(
            name: "SmoothGradient",
            dependencies: []),
        .testTarget(
            name: "SmoothGradientTests",
            dependencies: ["SmoothGradient"]),
    ]
)
