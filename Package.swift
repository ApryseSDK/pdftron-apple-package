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
            url: "https://www.pdftron.com/downloads/ios/packages/8.1.2/PDFTron.xcframework.zip",
            checksum: "816f3db41046a2f7eb0760983a69c7099827a2f521626343d3f7db904c80a9a0"),
        .binaryTarget(
            name: "PDFTronTools",
            url: "https://www.pdftron.com/downloads/ios/packages/8.1.2/PDFTronTools.xcframework.zip",
            checksum: "3ecae0b15f2929fcbdcb65223887069526440663c411031dfff2002a3a63b02d"),
    ]
)
