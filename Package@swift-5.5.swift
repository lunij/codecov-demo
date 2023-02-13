// swift-tools-version:5.5

import PackageDescription

let package = Package(
    name: "CodecovDemo",
    platforms: [
        .iOS(.v14),
        .macOS(.v12)
    ],
    products: [
        .library(name: "CodecovDemo", targets: ["CodecovDemo"])
    ],
    targets: [
        .target(name: "CodecovDemo"),
        .testTarget(name: "CodecovDemoTests", dependencies: ["CodecovDemo"])
    ]
)
