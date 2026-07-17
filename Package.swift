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
            url: "https://github.com/Khyaal-Inc/KhyaalCoreSDK/releases/download/sdks/KhyaalCoreSDK_v1.0.4.xcframework.zip",
            checksum: "540dd2f4b707f92cdbdd3bb9e043eed0ae10b4be50c6d6f1f57ef9abbdb86cb7"
        )
    ]
)
