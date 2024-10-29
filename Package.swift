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
            url: "https://www.pdftron.com/downloads/ios/packages/11.0.0-84637/PDFNet.xcframework.zip",
            checksum: "88b9388eb55296fa257d96a143b42db0309d0f665418616acc755b84e8e95089"),
        .binaryTarget(
            name: "Tools",
            url: "https://www.pdftron.com/downloads/ios/packages/11.0.0-84637/Tools.xcframework.zip",
            checksum: "e82da6b4223ebf3ea3cf080cd9f1f3b4ea77acdf5dd82937f7eeb4077022b4c9"),
    ]
)
