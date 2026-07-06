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
            url: "https://www.pdftron.com/downloads/ios/packages/12.0.0-30566/PDFNet.xcframework.zip",
            checksum: "768391530d6609879348706c684b68a704a013b57d99f3dd154fa2f9373387d6"),
        .binaryTarget(
            name: "Tools",
            url: "https://www.pdftron.com/downloads/ios/packages/12.0.0-30566/Tools.xcframework.zip",
            checksum: "433a0b65c61c0542285e79d1c6de2a38c26426bf28467c05cb9313b69b8746d5"),
    ]
)
