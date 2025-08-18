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
            url: "https://www.pdftron.com/downloads/ios/packages/11.7.0-85982/PDFNet.xcframework.zip",
            checksum: "8c70ee1d444d39a79db4f14162985156ebabc9b7cf6dd9617f5810493ffa9721"),
        .binaryTarget(
            name: "Tools",
            url: "https://www.pdftron.com/downloads/ios/packages/11.7.0-85982/Tools.xcframework.zip",
            checksum: "6d5cca8cfd75b5176dc31628712a931695fe33c2a12021c988396097d7ff747a"),
    ]
)
