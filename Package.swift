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
            url: "https://github.com/edna-io/chatcenter-ios/releases/download/4.40.0/threads-4.40.0.zip",
            checksum: "724fb38c7500912193d8c7f91bd5b2a860d66ba7c776818e6d2ab74411b26b21"
        ),
    ]
)
