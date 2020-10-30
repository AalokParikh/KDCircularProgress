// swift-tools-version:5.3
import PackageDescription

let package = Package(
    name: "KDCircularProgress",
    platforms: [
    .iOS(.v9)
  ],
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
