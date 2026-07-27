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
            url: "https://github.com/michaelleechoicetech/BILUMIXSDK-iOS/releases/download/v1.0.6/CTKBilumixSDK.xcframework.zip",
            checksum: "466431ba364584847c68479f939c99e6b1cc61f26f52adac33098ad62c7a387e"
        )
    ]
)
