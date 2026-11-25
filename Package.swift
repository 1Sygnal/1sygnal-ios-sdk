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
            url: "https://repo.1sygnal.app/ios/1.0.10/1Sygnal.zip",
            checksum: "ff93df80132cc48396c38b4fcf6e67b936afd57ebebcd60a745de9b82c5e49ac"
        )
    ]
)
