// swift-tools-version:5.7
import PackageDescription

let package = Package(
    name: "CCGestureLock",
    platforms: [
        .iOS(.v12)
    ],
    products: [
        .library(
            name: "CCGestureLock",
            targets: ["CCGestureLock"]
        )
    ],
    targets: [
        .target(
            name: "CCGestureLock",
            path: "CCGestureLock",
            sources: ["Classes"],
            resources: [
                .process("Assets")
            ]
        )
    ],
    swiftLanguageVersions: [.v5]
)
