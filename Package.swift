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
            url: "https://www.pdftron.com/downloads/ios/packages/11.4.0-85243/PDFNet.xcframework.zip",
            checksum: "9c46c60192ed6da326b6b48623fca28de79594719a7e7af558250f75f6e7b3a5"),
        .binaryTarget(
            name: "Tools",
            url: "https://www.pdftron.com/downloads/ios/packages/11.4.0-85243/Tools.xcframework.zip",
            checksum: "c751003a2168d9ac66313935ed9977da70767ad26e9464e8b09c49d51b2696e2"),
    ]
)
