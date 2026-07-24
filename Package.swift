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
            url: "https://github.com/Khyaal-Inc/KhyaalCoreSDK/releases/download/0.0.0/KhyaalCoreSDK_v1.0.11.xcframework.zip",
            checksum: "58b1146af9b84088579b80e0e7ec9ae8985a003eb447e43a019bdc01daf550b4"
        )
    ]
)
