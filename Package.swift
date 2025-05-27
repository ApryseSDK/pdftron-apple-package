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
            url: "https://www.pdftron.com/downloads/ios/packages/11.5.0-85515/PDFNet.xcframework.zip",
            checksum: "bb685b57b25ad8c4bd31d26c8dc63999d5e3c96178c0b3c3f4ebed2a15486fc1"),
        .binaryTarget(
            name: "Tools",
            url: "https://www.pdftron.com/downloads/ios/packages/11.5.0-85515/Tools.xcframework.zip",
            checksum: "38a150b6c521b00f035ac8e6cbf149b111c06f17874c7ae6d4169245e4a2644f"),
    ]
)
