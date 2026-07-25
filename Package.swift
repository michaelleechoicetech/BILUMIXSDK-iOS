// swift-tools-version: 5.9
import PackageDescription

let package = Package(
    name: "BILUMIXSDK-iOS",
    platforms: [
        .iOS(.v15)
    ],
    products: [
        .library(
            name: "CTKBilumixSDK",
            targets: ["CTKBilumixSDK"]),
    ],
    dependencies: [],
    targets: [
        .binaryTarget(
            name: "CTKBilumixSDK",
            url: "https://github.com/michaelleechoicetech/BILUMIXSDK-iOS/releases/download/v1.0.2/CTKBilumixSDK.xcframework.zip",
            checksum: "5b9fd69a322b949c2c14ac5d5efc6d88fec794e46872319f528a94beee9b796c"
        )
    ]
)
