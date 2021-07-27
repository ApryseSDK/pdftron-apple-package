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
            url: "https://www.pdftron.com/downloads/ios/packages/9.0.2-77879/PDFNet.xcframework.zip",
            checksum: "1d94a1174356216fc8f999ec7fe6180efcc15026440e047d68405a44141cc2d4"),
        .binaryTarget(
            name: "Tools",
            url: "https://www.pdftron.com/downloads/ios/packages/9.0.2-77879/Tools.xcframework.zip",
            checksum: "3dad5a61ebb98341abb3d3de19fb3d08da2d0f71ab371f702bea0f345cfa5ce0"),
    ]
)
