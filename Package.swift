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
            url: "https://repo.1sygnal.app/ios/1.0.2/1Sygnal.zip",
            checksum: "3ca57dfc69f2afa002707816dd1556a6c304826e2df2addc2fbcb5a8a79667cf"
        )
    ]
)
