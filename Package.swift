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
            url: "https://repo.1sygnal.app/ios/1.0.9/1Sygnal.zip",
            checksum: "753657ef9200ffb7649a1cd6b6d9aeabed2ec7e8445f4c828fe10dc57a561949"
        )
    ]
)
