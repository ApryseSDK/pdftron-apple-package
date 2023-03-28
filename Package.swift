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
            url: "https://www.pdftron.com/downloads/ios/packages/10.0.0-81691/PDFNet.xcframework.zip",
            checksum: "40d258f11536295aaaa9d014c7fdc9226cba48baed697c0ceaad71289668cff2"),
        .binaryTarget(
            name: "Tools",
            url: "https://www.pdftron.com/downloads/ios/packages/10.0.0-81691/Tools.xcframework.zip",
            checksum: "0cdb02b700c231297d5c5b0b63c0ca31f2aa66eca4489051ab7c225537a892ab"),
    ]
)
