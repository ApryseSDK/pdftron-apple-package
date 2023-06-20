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
            url: "https://www.pdftron.com/downloads/ios/packages/10.2.0-82350/PDFNet.xcframework.zip",
            checksum: "b9e96ea33f2df39d076ee713500c30941f6e636e50a1cdc424459cfe6cad689b"),
        .binaryTarget(
            name: "Tools",
            url: "https://www.pdftron.com/downloads/ios/packages/10.2.0-82350/Tools.xcframework.zip",
            checksum: "b5eefa43c016fe120388cc467ba7cd918b1395ef80926dc81daac58cb5422e94"),
    ]
)
