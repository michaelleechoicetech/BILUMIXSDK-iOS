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
            url: "https://github.com/michaelleechoicetech/BILUMIXSDK-iOS/releases/download/v1.0.11/CTKBilumixSDK.xcframework.zip",
            checksum: "d5b1bdb36a2d5fa5f0622963a394929970223fb2fc2826cdb37dfaf5fabeb65f"
        )
    ]
)
