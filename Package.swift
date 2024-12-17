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
            url: "https://github.com/chrishr-storicard/stori_incode_spm/releases/download/v1.0.0/IncdOnboarding.xcframework.zip",
            checksum: "bd769b2180d6c89a38ef6d85997ceaa86a01704bc607fdb7674ff16d27b4ab92"
        )
    ]
)
