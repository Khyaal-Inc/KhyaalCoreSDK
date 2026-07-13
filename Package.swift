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
            checksum: "62a60b13d42fb3d41fa89b9aa05608a034bb48a7f982762534d667ad39683860"
        )*/
        
        
        .binaryTarget(
            name: "KhyaalCoreSDK",
            path: "KhyaalCoreSDK.xcframework"
        )
        
    ]
)
