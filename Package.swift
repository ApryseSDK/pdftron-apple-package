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
            url: "https://www.pdftron.com/downloads/ios/packages/11.10.0-86566/PDFNet.xcframework.zip",
            checksum: "3d74e17fe5ae38f9eaa02ab2a5bff52faf2e9944b302e62ee44d9d04bf96b0d0"),
        .binaryTarget(
            name: "Tools",
            url: "https://www.pdftron.com/downloads/ios/packages/11.10.0-86566/Tools.xcframework.zip",
            checksum: "3b9d2c5e2e2ba2ffda84ec6b7273f68aa8e59a39e00d2cf2c5f39ad7e601666d"),
    ]
)
