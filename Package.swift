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
        /*.binaryTarget(
            name: "KhyaalCoreSDK",
            url: "https://github.com/Khyaal-Inc/KhyaalCoreSDK/releases/download/0.0.0/KhyaalCoreSDK_v1.0.2.xcframework.zip",
            checksum: "0f5573d7b2b1d5b72d6ba2a2377fb92241392df106ebd19e4d8d97206a34f03b"
        )*/
        
        
        .binaryTarget(
            name: "KhyaalCoreSDK",
            path: "KhyaalCoreSDK.xcframework"
        )
        
    ]
)
