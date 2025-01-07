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
            url: "https://www.pdftron.com/downloads/ios/packages/11.2.0-84882/PDFNet.xcframework.zip",
            checksum: "d57137474d39e117df5156bc748399c7fbe069fd1a9c4ccb76ca0be758e400ce"),
        .binaryTarget(
            name: "Tools",
            url: "https://www.pdftron.com/downloads/ios/packages/11.2.0-84882/Tools.xcframework.zip",
            checksum: "89773080a52d64086cab7d3ad9568ddd8f8da7d474661f7f05fdb1c445525114"),
    ]
)
