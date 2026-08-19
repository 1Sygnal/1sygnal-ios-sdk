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
            checksum: "1b576f11d7213a37d92d190cf6e8e804c02b965011a69c83fd41734e365179a7"
        )
    ]
)
