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
            url: "https://www.pdftron.com/downloads/ios/packages/9.0.2/PDFNet.xcframework.zip",
            checksum: "393ce4d891d2a4727592a1483558db8d3a3b2e84589a482c3d07fea727ac550c"),
        .binaryTarget(
            name: "Tools",
            url: "https://www.pdftron.com/downloads/ios/packages/9.0.2/Tools.xcframework.zip",
            checksum: "c9050d5b29eb3483bbeab06a6d4074447e8b603fe6d7b8fb68e99aacc474ff16"),
    ]
)