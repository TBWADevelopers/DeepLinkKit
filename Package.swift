// swift-tools-version:5.3
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "DeepLinkKit",
    platforms: [.iOS(.v13)],
    products: [
        .library(
            name: "DeepLinkKit",
            targets: ["DeepLinkKit"]),
    ],
    targets: [
        .target(
            name: "DeepLinkKit",
            dependencies: [],
            path: "DeepLinkKit")
    ]
)
