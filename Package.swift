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
            checksum: "1bd89a533711052a4d0505704ee8545379b680f27eea580f2cfe25808fabddc6"
        )
    ]
)
