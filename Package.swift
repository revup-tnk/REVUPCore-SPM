// swift-tools-version: 5.9
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "REVUPCore",
    platforms: [.iOS(.v15)],
    products: [
        .library(
            name: "REVUPCore",
            targets: ["REVUPCore"]),
    ],
    targets: [
        .binaryTarget(
            name: "REVUPCore",
            url: "https://github.com/revup-tnk/REVUP-iOS-SDK/releases/download/1.2.0/REVUP.zip",
            checksum: "fa5fc8f270dad9c207569d79b80ee5e73b8af2b2fa58a6a6b2cffdc2c224ecc3"
        ),
    ]
)
