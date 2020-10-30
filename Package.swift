// swift-tools-version:5.3
import PackageDescription

let package = Package(
    name: "KDCircularProgress",
    products: [
        .library(name: "KDCircularProgress", targets: ["KDCircularProgress"])
    ],
    targets: [
        .target(
            name: "KDCircularProgress",
            path: "KDCircularProgress"
        )
    ]
)
