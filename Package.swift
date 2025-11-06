// swift-tools-version: 5.10
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "Blainks",
    platforms: [.iOS(.v16)],
    products: [
        .library(
            name: "Blainks",
            targets: ["Blainks"]
        )
    ],
    targets: [
        .binaryTarget(
            name: "Blainks",
            url: "https://github.com/Rashidium/blainks-ios/releases/download/1.3.5/Blainks.xcframework.zip",
            checksum: "ed4e4d9662dff0ef5692a3898e74717dc9da6364912c8941c6993a7c0eaf3d2b"
        )
    ]
)
