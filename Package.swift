// swift-tools-version:5.3

import PackageDescription

let package = Package(
    name: "PDFTron",
    products: [
        .library(
            name: "PDFTron",
            targets: ["PDFTron", "PDFTronTools"]),
    ],
    targets: [
        .binaryTarget(
            name: "PDFTron",
            url: "https://www.pdftron.com/downloads/ios/package/8.1.2/PDFTron.xcframework.zip",
            checksum: ""),
        .binaryTarget(
            name: "PDFTronTools",
            url: "https://www.pdftron.com/downloads/ios/package/8.1.2/PDFTronTools.xcframework.zip",
            checksum: ""),
    ]
)
