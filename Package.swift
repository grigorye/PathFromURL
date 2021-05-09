// swift-tools-version:5.3

import PackageDescription

let package = Package(
    name: "PathFromURL",
    products: [
        .executable(
            name: "PathFromURL",
            targets: ["PathFromURL"]
        ),
    ],
    dependencies: [
    ],
    targets: [
        .target(
            name: "PathFromURL",
            dependencies: []
        )
    ]
)
