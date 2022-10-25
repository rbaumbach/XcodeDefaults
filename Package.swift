// swift-tools-version: 5.7
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "<ENTER NAME HERE>",
    platforms: [.iOS(.v11)],
    products: [
        .library(
            name: "<ENTER NAME HERE>",
            targets: ["<ENTER NAME HERE>"])
    ],
    targets: [
        .target(
            name: "<ENTER NAME HERE>"),
        .testTarget(
            name: "<ENTER NAME HERE>Specs",
            dependencies: ["<ENTER NAME HERE>"])
    ],
    swiftLanguageVersions: [.v5]
)
