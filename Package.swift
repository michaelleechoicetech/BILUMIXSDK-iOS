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
            url: "https://github.com/michaelleechoicetech/BILUMIXSDK-iOS/releases/download/v1.0.7/CTKBilumixSDK.xcframework.zip",
            checksum: "faa7093681f0086f05d788bb88175602aaa815b244fc4f4d5116c233530647ef"
        )
    ]
)
