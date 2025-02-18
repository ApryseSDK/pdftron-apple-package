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
            url: "https://www.pdftron.com/downloads/ios/packages/11.3.0-85075/PDFNet.xcframework.zip",
            checksum: "69fa8507c64c31c60772555e02713ad76814f4aacbd6bdf40b1b1de8333f4c56"),
        .binaryTarget(
            name: "Tools",
            url: "https://www.pdftron.com/downloads/ios/packages/11.3.0-85075/Tools.xcframework.zip",
            checksum: "a0f0f6951261c3d9a270fd71d2323fd9aa6f941148dd037dc408a8e49f591026"),
    ]
)
