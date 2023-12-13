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
            url: "https://www.pdftron.com/downloads/ios/packages/10.6.0-83126/PDFNet.xcframework.zip",
            checksum: "1474b504098a43cc469415e8244868ba533efe3ba790987e3ff72562862b2d35"),
        .binaryTarget(
            name: "Tools",
            url: "https://www.pdftron.com/downloads/ios/packages/10.6.0-83126/Tools.xcframework.zip",
            checksum: "361da96304fcd5108f0ed4c766e6090bf792a6dc1d82581ab7912382111dbd25"),
    ]
)
