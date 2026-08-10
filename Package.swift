// swift-tools-version: 5.9
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "REVUPCore",
    platforms: [.iOS(.v13)],
    products: [
        .library(
            name: "REVUPCore",
            targets: ["REVUPCore"]),
    ],
    targets: [
        .binaryTarget(
            name: "REVUPCore",
            url: "https://github.com/revup-tnk/REVUP-iOS-SDK/releases/download/1.1.5/REVUP.zip",
            checksum: "e16a0f0dd537d1470263d4641876808d07ab9cff20a4b0563ee03b435f0e9a84"
        ),
    ]
)
