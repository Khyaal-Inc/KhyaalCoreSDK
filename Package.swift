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
            url: "https://github.com/Khyaal-Inc/KhyaalCoreSDK/releases/download/1.0.6/KhyaalCoreSDK_v1.0.7.xcframework.zip",
            checksum: "fee0c35564fb310f1812181290ae100f2e369b0c9e2694beee348838d3f49e48"
        )
    ]
)
