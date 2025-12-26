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
            url: "https://github.com/Khyaal-Inc/KhyaalCoreSDK/releases/download/sdks/KhyaalCoreSDK_iOS_v1.0.0.xcframework.zip",
            checksum: "20ee6a0f5515e8d3e4c63a2c2898d77f33df3b7bb36d992d8e856a523ac26d8c"
        )
    ]
)
