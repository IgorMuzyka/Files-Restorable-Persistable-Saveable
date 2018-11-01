// swift-tools-version:4.2
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "RestorablePersistableSaveable",
    products: [
        .library(name: "RestorablePersistableSaveable", targets: ["RestorablePersistableSaveable"])
    ],
    dependencies: [
        .package(url: "https://github.com/JohnSundell/Files", from: "2.2.1"),
    ],
    targets: [
        .target(
            name: "RestorablePersistableSaveable",
            dependencies: ["Files"],
            path: "Sources"
        )
    ]
)
