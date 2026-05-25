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
            url: "https://www.pdftron.com/downloads/ios/packages/11.13.0-30701/PDFNet.xcframework.zip",
            checksum: "6522827d133a2be9726122180e4192d73a446a5262062f64c64c4cda4a347ca4"),
        .binaryTarget(
            name: "Tools",
            url: "https://www.pdftron.com/downloads/ios/packages/11.13.0-30701/Tools.xcframework.zip",
            checksum: "6bf6ab60d38d57bb9b1db79e2cfea059692811bb74d07e75cab0a03d8ce5ab61"),
    ]
)
