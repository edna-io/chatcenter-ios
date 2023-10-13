// swift-tools-version:5.3
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "EDNAChatCenter",
    products: [
        // Products define the executables and libraries a package produces, and make them visible to other packages.
        .library(
            name: "Threads",
            targets: ["Threads"]),
    ],
    dependencies: [
        // Dependencies declare other packages that this package depends on.
        // .package(url: /* package url */, from: "1.0.0"),
    ],
    targets: [
        // Targets are the basic building blocks of a package. A target can define a module or a test suite.
        // Targets can depend on other targets in this package, and on products in packages this package depends on.
        .binaryTarget(
            name: "Threads",
            url: "https://github.com/edna-io/chatcenter-ios/releases/download/4.25.0/threads-4.25.0.zip",
            checksum: "76dd1ee2eca4d6b5ee5f3014187307af6d290e5560817b87d5488e7ca79a578e"
        ),
    ]
)
