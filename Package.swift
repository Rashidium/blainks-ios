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
            url: "https://github.com/Rashidium/blainks-ios/releases/download/1.3.10/Blainks.xcframework.zip",
            checksum: "4486d4a94478bfbefbaf4b00ccba3b15fbb3cf09b45ce89d7908666210a29f55"
        )
    ]
)
