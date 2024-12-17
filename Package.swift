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
            url: "https://github.com/chrishr-storicard/stori_incode_spm/releases/download/1.0.1/IncdOnboarding.xcframework.zip",
            checksum: "2543efa1bce54e8690d459deec135a6c4c6fe8bc90cadd07554834bc6f890987"
        )
    ]
)
