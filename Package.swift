// swift-tools-version:5.7
import PackageDescription

let package = Package(
    name: "GoogleCast",
    products: [
        .library(
            name: "GoogleCast",
            targets: ["GoogleCast"]),
    ],
    targets: [
        .binaryTarget(
            name: "GoogleCast",
            url: "https://dl.google.com/dl/chromecast/sdk/ios/GoogleCastSDK-ios-4.7.1_static_beta.xcframework.zip",
            checksum: "7dbc206f6cf243694d4670d4e9ee4d03070781fd12b1e831b5a4f586d6c55f86"
        )
    ]
)