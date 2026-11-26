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
            url: "https://repo.1sygnal.app/ios/1.0.11/1Sygnal.zip",
            checksum: "8f6137c3286aa77146a479ef50a6c726cddb1afe2fdde9c4d72a304486c5425d"
        )
    ]
)
