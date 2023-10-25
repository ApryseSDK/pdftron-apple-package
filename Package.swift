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
            url: "https://www.pdftron.com/downloads/ios/packages/10.5.0-82959/PDFNet.xcframework.zip",
            checksum: "9e444be4fd94509b602abd54f9e5bcf2a95d45033c85eed4f722267b814f12c6"),
        .binaryTarget(
            name: "Tools",
            url: "https://www.pdftron.com/downloads/ios/packages/10.5.0-82959/Tools.xcframework.zip",
            checksum: "1a58cd12b5411a5779aa9d0be809f9ee30281216359c5901bafac861b01bb6e0"),
    ]
)
