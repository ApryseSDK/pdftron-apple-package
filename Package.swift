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
            url: "https://www.pdftron.com/downloads/ios/packages/9.1.0/PDFNet.xcframework.zip",
            checksum: "12a8fbe63fd7a790090df01180254980b8b2c5085f6e51f55d405c5d86477435"),
        .binaryTarget(
            name: "Tools",
            url: "https://www.pdftron.com/downloads/ios/packages/9.1.0/Tools.xcframework.zip",
            checksum: "dba14970fc54b2342e8460e9946bc5fb76c129a6e8cdf439256213e2bdcbdaea"),
    ]
)
