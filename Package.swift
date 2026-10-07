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
            url: "https://repo.1sygnal.app/ios/1.0.4/1Sygnal.zip",
            checksum: "061184742e032c6567d03e39244da33391b42fe1c07cb36c88a9d7a83431e314"
        )
    ]
)
