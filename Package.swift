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
            url: "https://github.com/HenryGW/kmp-item-page/releases/download/0.0.4/KMPItemPage-0.0.4.xcframework.zip",
            checksum: "7382eb9a1c6cd24c475ed78a6b0e326a418de51b1bc1dad31cef3d96bca9c559"
        )
    ]
)

