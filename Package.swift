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
            url: "https://github.com/Rashidium/blainks-ios/releases/download/1.3.4/Blainks.xcframework.zip",
            checksum: "57ddae4fe1da7e67ad6a73e6401f0dfbc7789a7a8e05d5c95fb1911ce2cf4e35"
        )
    ]
)
