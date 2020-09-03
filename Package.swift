// swift-tools-version:5.2
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "Swiftline",
    products: [
        .library(
            name: "Swiftline",
            targets: ["Swiftline"]
        ),
    ],
    targets: [
        .target(name: "Swiftline", path: "Source")
    ]
)

