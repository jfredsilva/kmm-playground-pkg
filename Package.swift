// swift-tools-version:5.3
import PackageDescription

let package = Package(
    name: "SharedKit",
    platforms: [
        .iOS(.v13),
.watchOS(.v7)
    ],
    products: [
        .library(
            name: "SharedKit",
            targets: ["SharedKit"]
        ),
    ],
    targets: [
        .binaryTarget(
            name: "SharedKit",
            path: "./SharedKit.zip"
        ),
    ]
)
