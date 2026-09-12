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
            checksum: "5f8b8dda32bed469fd87893da6092f2d7ebd29c0aa1600b679194a0c0f464be6"
        )
    ]
)
