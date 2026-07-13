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
            url: "https://github.com/Khyaal-Inc/KhyaalCoreSDK/releases/download/0.0.0/KhyaalCoreSDK_v1.0.2.xcframework.zip",
            checksum: "968aaf504ffba8dc7a40378e29525f5144566916fa57037d430ef6f006407642"
        )
    ]
)
