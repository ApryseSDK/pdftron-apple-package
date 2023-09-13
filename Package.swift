// swift-tools-version:5.3

import PackageDescription

let package = Package(
    name: "PDFTron",
    products: [
        .library(
            name: "PDFTron",
            targets: ["PDFNet", "Tools"]),
    ],
    targets: [
        .binaryTarget(
            name: "PDFNet",
            url: "https://www.pdftron.com/downloads/ios/packages/10.4.0-82780/PDFNet.xcframework.zip",
            checksum: "e2ddeb816dce95254cdf08c86cc2e1e6015416154d813b8f3cbd8962c1131a5a"),
        .binaryTarget(
            name: "Tools",
            url: "https://www.pdftron.com/downloads/ios/packages/10.4.0-82780/Tools.xcframework.zip",
            checksum: "3289519777713929851524f5ce282a34ef618c8831c842a17edbf3bb17a517cf"),
    ]
)
