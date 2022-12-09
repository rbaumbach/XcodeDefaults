// swift-tools-version:5.1
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "<ENTER NAME HERE>",
    platforms: [
        .iOS(.v11)
    ],
    products: [
        .library(
            name: "<ENTER NAME HERE>",
            targets: ["<ENTER NAME HERE>"]
        ),
        .library(
            name: "<ENTER ANOTHER NAME HERE>",
            targets: ["<ENTER ANOTHER NAME HERE>"]
        )
    ],
    targets: [
        .target(
            name: "<ENTER NAME HERE>"
        ),
        .target(
            name: "<ENTER ANOTHER NAME HERE>",
            dependencies: ["<ENTER NAME HERE>"]
        ),
        .testTarget(
            name: "<ENTER TEST NAME HERE>",
            dependencies: ["<ENTER NAME HERE>"]
        ),
        .testTarget(
            name: "<ENTER ANOTHER TEST NAME HERE>",
            dependencies: ["<ENTER NAME HERE>","<ENTER ANOTHER NAME HERE>"]
        )
    ],
    swiftLanguageVersions: [.v5]
)
