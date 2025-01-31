// swift-tools-version:5.9
// The swift-tools-version declares the minimum version of Swift required to build this package.
import PackageDescription

let package = Package(
    name: "JMScalableView",
    platforms: [.iOS(.v13)],
    products: [
        .library(
            name: "JMScalableView",
            targets: ["JMScalableView"]
        )
    ],
    dependencies: [
        .package(url: "https://github.com/JivoChat/JMDesignKit.git", exact: "2.0.0"),
    ],
    targets: [
        .target(
            name: "JMScalableView",
            dependencies: [
                .product(name: "JMDesignKit", package: "JMDesignKit"),
            ],
            path: "."
        )
    ]
)
