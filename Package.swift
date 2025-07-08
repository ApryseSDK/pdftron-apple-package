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
            url: "https://www.pdftron.com/downloads/ios/packages/11.6.0-85755/PDFNet.xcframework.zip",
            checksum: "bbe41e02539f43b8c622019b47496f9c0d7c6dd4b45a8378064c7e8674922b25"),
        .binaryTarget(
            name: "Tools",
            url: "https://www.pdftron.com/downloads/ios/packages/11.6.0-85755/Tools.xcframework.zip",
            checksum: "b0e4172b971c52f068e3fc0ec6bb331d9273dc859f2b8e4a7509ea5a5cf6a645"),
    ]
)
