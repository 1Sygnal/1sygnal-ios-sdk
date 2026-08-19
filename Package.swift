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
            checksum: "b36d74c7112446593fa36a7d78085ec08c8e349a3d346c909d0637b08eef3d74"
        )
    ]
)
