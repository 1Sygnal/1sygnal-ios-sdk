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
            url: "https://repo.1sygnal.app/ios/1.0.3/1Sygnal.zip",
            checksum: "f2af84e15b883bcca667c8cec79a7f615253e8b470d9e3e1ef82e62fbae0630e"
        )
    ]
)
