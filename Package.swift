// swift-tools-version:5.10
import PackageDescription

let package = Package(
    name: "MaterialComponents",
    platforms: [.iOS(.v13)],
    products: [
        .library(name: "MaterialComponents", targets: ["MaterialComponents"])
    ],
    targets: [
        .target(
            name: "MaterialComponents",
            path: "components"
        )
    ]
)