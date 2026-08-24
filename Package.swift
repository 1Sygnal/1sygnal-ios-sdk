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
            checksum: "37dd476a91ef6d14a3e765f5e2b56430257ec8a84cb3a7b964a296ebb889ddbc"
        )
    ]
)
