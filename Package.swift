// swift-tools-version:5.9
import PackageDescription

let package = Package(
    name: "KhyaalCoreSDK",
    platforms: [
        .iOS(.v15),
        .macOS(.v12)
    ],
    products: [
        // This exposes your framework as a library to be imported by users.
        .library(
            name: "KhyaalCoreSDK",
            targets: ["KhyaalCoreSDK"]
        )
    ],
    targets: [
        .binaryTarget(
            name: "KhyaalCoreSDK",
            url: "https://github.com/Khyaal-Inc/KhyaalCoreSDK/releases/download/1.0.5/KhyaalCoreSDK_v1.0.15.xcframework.zip",
            checksum: "2c49a094596b4cde64e3dd8dcd4fee92f8fad84ef3a658d7c172d3521dd5fd10"
        )
    ]
)
