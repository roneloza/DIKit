// swift-tools-version:5.1
import PackageDescription

let package = Package(
    name: "DIKit",
    products: [
        .library(name: "DIKit", type: .dynamic, targets: ["DIKit"]),
    ],
    targets: [
        .target(name: "DIKit", dependencies: [], path: "DIKit/Sources"),
        .testTarget(name: "DIKitTests", dependencies: ["DIKit"], path: "DIKit/Tests"),
    ]
)
