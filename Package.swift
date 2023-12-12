// swift-tools-version:5.5

import PackageDescription

let package = Package(
    name: "ProgressKit",
    products: [
        .library(name: "ProgressKit",
                 targets: ["ProgressKit"])
    ],
    targets: [
        .target(
            name: "ProgressKit",
            path: "ProgressKit"
        )
    ]
)
