// swift-tools-version: 5.10
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "StoriIncodeSPM",
    platforms: [
        .iOS(.v13)
    ],
    products: [
        .library(
            name: "StoriIncodeSPM",
            targets: ["StoriIncodeSPM"]
        ),
    ],
    targets: [
        .binaryTarget(
            name: "StoriIncodeSPM",
            url: "https://github.com/chrishr-storicard/stori_incode_spm/releases/download/1.0.0/IncdOnboarding.xcframework.zip",
            checksum: "a69606849c3c60b1c6098920aca7b22a8bb7f9e69b3367fc72d69c90d323f8f5"
        )
    ]
)
