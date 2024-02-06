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
            url: "https://www.pdftron.com/downloads/ios/packages/10.7.0-83386/PDFNet.xcframework.zip",
            checksum: "ccf0bcf91860900c54e7462bd55e4d4ff1489186c8b86fd0dc7b10572f665fb2"),
        .binaryTarget(
            name: "Tools",
            url: "https://www.pdftron.com/downloads/ios/packages/10.7.0-83386/Tools.xcframework.zip",
            checksum: "b9b5cb47931f887ca7f9678dc9c31eae1e76c8d1453e63ceeb3490528d1af995"),
    ]
)
