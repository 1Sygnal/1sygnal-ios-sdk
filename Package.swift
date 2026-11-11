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
            url: "https://repo.1sygnal.app/ios/1.0.8/1Sygnal.zip",
            checksum: "43402d63cfdeb715c30ff13d09f8b2553249c00d7cccd6e7b6ec73825f29c94d"
        )
    ]
)
