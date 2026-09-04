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
            url: "https://github.com/Khyaal-Inc/KhyaalCoreSDK/releases/download/1.0.6/KhyaalCoreSDK_v1.0.6.xcframework.zip",
            checksum: "2985e7c9e1d02dd38de9f588fb0f5e5b23bea38f5b9639a6c6e02312040f7c26"
        )
    ]
)
