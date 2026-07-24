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
            url: "https://github.com/michaelleechoicetech/BILUMIXSDK-iOS/releases/download/v1.0.0/CTKBilumixSDK.xcframework.zip",
            checksum: "2f6a911f9dff62896f7eb9d0a9346070a541f0b7306d28a9a58a2fe07f98d8f1"
        )
    ]
)
