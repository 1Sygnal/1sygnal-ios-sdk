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
            checksum: "baed2e899837fa4dd2629670e5e813534a51e70ecb0ec11aa7d8a74c7a391ce1"
        )
    ]
)
