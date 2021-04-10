// swift-tools-version:5.3

import PackageDescription

let package = Package(
    name: "Box",
    platforms: [
        .iOS(.v10)
    ],
    products: [
        .library(
            name: "Box",
            targets: ["Box"]),
    ],
    targets: [
        .target(
            name: "Box",
            dependencies: [
            ],
            path: "./Box",
            exclude: [
                "Info.plist",
                "Box.h"
            ])
    ])