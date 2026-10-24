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
            url: "https://repo.1sygnal.app/ios/1.0.7/1Sygnal.zip",
            checksum: "2e92b8c824d6c4f2910af14eceb338392902b08b82c6369fd50d9e91466f60c0"
        )
    ]
)
