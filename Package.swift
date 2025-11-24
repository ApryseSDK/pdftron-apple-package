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
            url: "https://www.pdftron.com/downloads/ios/packages/11.9.0-86412/PDFNet.xcframework.zip",
            checksum: "ea7c344f194dcf63dd2268f128c82cb598b4e453c5541518f708fba9f7b049e6"),
        .binaryTarget(
            name: "Tools",
            url: "https://www.pdftron.com/downloads/ios/packages/11.9.0-86412/Tools.xcframework.zip",
            checksum: "8135637189a6b0fcf8b14064383af8560dfc087b01431d605970e881b9968fab"),
    ]
)
