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
            url: "https://www.pdftron.com/downloads/ios/packages/10.11.0-84197/PDFNet.xcframework.zip",
            checksum: "100721975dc55901c0d6e567d938d0e554d42d03f26f99c827d3bce9b26ffe71"),
        .binaryTarget(
            name: "Tools",
            url: "https://www.pdftron.com/downloads/ios/packages/10.11.0-84197/Tools.xcframework.zip",
            checksum: "51b124ee08a1b4e6e9bb7d32a9ade9a321299af674199d989db5b7983564a05f"),
    ]
)
