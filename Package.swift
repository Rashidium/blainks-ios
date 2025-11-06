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
            url: "https://github.com/Rashidium/blainks-ios/releases/download/1.3.6/Blainks.xcframework.zip",
            checksum: "d1292aeef32211d3c5a1220c15e7acab504b1c7ba934278631bd9b6484def7d6"
        )
    ]
)
