// swift-tools-version: 5.9
import PackageDescription

let package = Package(
    name: "KMPItemPage",
    platforms: [
        .iOS(.v16)
    ],
    products: [
        .library(
            name: "KMPItemPage",
            targets: ["KMPItemPage"]
        )
    ],
    targets: [
        .binaryTarget(
            name: "KMPItemPage",
            url: "https://github.com/HenryGW/KMPItemPage/releases/download/0.0.2/KMPItemPage-0.0.2.xcframework.zip",
            checksum: "cd53859d394428b01ef7d5aaa8ca0c8360a1bf8195bed04461bc1d246e6cd470"
        )
    ]
)

