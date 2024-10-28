// swift-tools-version: 5.9
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "AgmaSdkIos",
    platforms: [
        .iOS(.v12),
        .macOS(.v10_14)
    ],
    products: [
            .library(
                name: "AgmaSdkIos",
                targets: ["AgmaSdkIos"]
            ),
        ],
    targets: [
        .binaryTarget(
            name: "AgmaSdkIos",
            path: "./AgmaSdkIos.xcframework"
        )
    ]
)
