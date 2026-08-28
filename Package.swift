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
            url: "https://github.com/revup-tnk/REVUP-iOS-SDK/releases/download/1.1.10-rc.1/REVUP.zip",
            checksum: "b13a0b95377b18c7ca3c184e28377ca3738baf0d0e9734a2ef5687303a0a7d52"
        ),
    ]
)
