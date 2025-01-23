// swift-tools-version:5.9

import PackageDescription

let package = Package(
  name: "SmoothGradient",
  platforms: [
    .macOS(.v10_15), .iOS(.v14), .tvOS(.v14), .watchOS(.v9)
  ],
  products: [
    .library(
      name: "SmoothGradientDynamic",
      type: .dynamic,
      targets: ["SmoothGradient"]),
  ],
  targets: [
    .target(
      name: "SmoothGradient",
      dependencies: [],
      linkerSettings: [
        
      ]),
    .testTarget(
      name: "SmoothGradientTests",
      dependencies: ["SmoothGradient"]),
  ]
)
