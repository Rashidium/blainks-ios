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
            url: "https://github.com/Rashidium/blainks-ios/releases/download/1.3.27/Blainks.xcframework.zip",
            checksum: "503c08e8990e38fe6f3f94fa6146af9bc76745e98d2ef9d4a60f000f2bc9a4b8"
        )
    ]
)
