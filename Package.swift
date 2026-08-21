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
            url: "https://github.com/revup-tnk/REVUP-iOS-SDK/releases/download/1.1.8/REVUP.zip",
            checksum: "46f392f4f8ac2a44a98cdea4a95b7378005956ff2ffb7f97bcf2ec454ed8e27d"
        ),
    ]
)
