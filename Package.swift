// swift-tools-version: 5.7
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "MyDemoChecklistFramework",
    platforms: [.iOS(.v13)],
    products: [ 
        .library(
            name: "MyDemoChecklistFramework",
            targets: ["MyDemoChecklistFramework"]),
    ],
    dependencies: [
    ],
    targets: [
        .target(
            name: "MyDemoChecklistFramework",
            dependencies: []),
        .testTarget(
            name: "MyDemoChecklistFrameworkTests",
            dependencies: ["MyDemoChecklistFramework"]),
    ]
)
