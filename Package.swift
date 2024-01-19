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
            url: "https://github.com/edna-io/chatcenter-ios/releases/download/4.28.0/threads-4.28.0.zip",
            checksum: "128e78bd95bd1703fe6d94d621c7c056aabae5dc3ed9799ddcd517f3011aeaad"
        ),
    ]
)
