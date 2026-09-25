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
            url: "https://www.pdftron.com/downloads/ios/packages/12.2.0-30566/PDFNet.xcframework.zip",
            checksum: "3709cbe193f3f3c00d135d24bcc2d0d9b4d6c8c31c3f346992cf752a603d466c"),
        .binaryTarget(
            name: "Tools",
            url: "https://www.pdftron.com/downloads/ios/packages/12.2.0-30566/Tools.xcframework.zip",
            checksum: "63d096f66092b3840e4123e379388f66bcdc027ee9b24c155d8a8db006526583"),
    ]
)
