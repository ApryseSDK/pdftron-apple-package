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
            url: "https://www.pdftron.com/downloads/ios/packages/9.4.0-80508/PDFNet.xcframework.zip",
            checksum: "200045a81e2b2cff9fc8660a6824341d450fc2527fb4039010b9fcc7e167c419"),
        .binaryTarget(
            name: "Tools",
            url: "https://www.pdftron.com/downloads/ios/packages/9.4.0-80508/Tools.xcframework.zip",
            checksum: "b71743fe830b7edebc4ae31227143718b874e9a20fc4a93dd4755449f3b6b377"),
    ]
)
