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
            url: "https://www.pdftron.com/downloads/ios/packages/11.8.0-86165/PDFNet.xcframework.zip",
            checksum: "24e99665d32b65124a93cbe38c5162dce14be10999fc632ee89dd1a91e33c791"),
        .binaryTarget(
            name: "Tools",
            url: "https://www.pdftron.com/downloads/ios/packages/11.8.0-86165/Tools.xcframework.zip",
            checksum: "0b523e20769bbd0cc7dc4b0d486573b31e1e1d0e01944c5db050b5e8d97beba0"),
    ]
)
