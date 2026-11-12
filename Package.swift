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
            url: "https://github.com/revup-tnk/REVUP-iOS-SDK/releases/download/1.2.1/REVUP.zip",
            checksum: "f76eca5c936a6f3d838ef416a70b815f57d2d4d9ffc80f450c3724df6343e8eb"
        ),
    ]
)
