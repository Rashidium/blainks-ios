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
            url: "https://github.com/Rashidium/blainks-ios/releases/download/1.3.24/Blainks.xcframework.zip",
            checksum: "10a967f0aaa2145be4bfdf774b6e4aaf5ae7f7db2fb44aa79c1c872e0a693ce6"
        )
    ]
)
