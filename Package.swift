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
            url: "https://github.com/Khyaal-Inc/KhyaalCoreSDK/releases/download/1.0.7/KhyaalCoreSDK_v1.0.7.xcframework.zip",
            checksum: "bdcedfd4669c4afcbc4f74a16ca7c4b170c634a0efa9c32dcdba92dbc3903c36"
        )
    ]
)
