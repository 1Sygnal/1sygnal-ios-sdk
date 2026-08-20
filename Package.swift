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
            url: "https://repo.1sygnal.app/ios/1.0.0/1Sygnal.zip",
            checksum: "3439dc33b403b5499ee7c43003f393e99521d2e9a5e578768053d4f35fd3c3ea"
        )
    ]
)
