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
            url: "https://github.com/Khyaal-Inc/KhyaalCoreSDK/releases/download/1.1.1/KhyaalCoreSDK_v1.1.1.xcframework.zip",
            checksum: "1b18d37247e00f8ecd43f54623b2ec5e0f6e1311e7a2d8008e6add32b3c133ad"
        )
    ]
)
