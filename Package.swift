// swift-tools-version:5.10
import PackageDescription

let package = Package(
    name: "OneSygnalSDK",
    platforms: [.iOS(.v15)],
    products: [
        .library(name: "OneSygnalSDK", targets: ["OneSygnalSDK"])
    ],
    targets: [
        .binaryTarget(
            name: "OneSygnalSDK",
            url: "https://repo.1sygnal.app/ios/1.0.1/1Sygnal.zip",
            checksum: "927a22021ec821a302b6eee1b646cd21eecfb8b4db88f8d266319f83b58e7eda"
        )
    ]
)
