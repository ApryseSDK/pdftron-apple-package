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
            checksum: "b3bece6e44484f578fd1a5e92599a373979186810410d88715c7c4e3b6553564"),
        .binaryTarget(
            name: "Tools",
            url: "https://www.pdftron.com/downloads/ios/packages/10.6.0-83126/Tools.xcframework.zip",
            checksum: "361c0b02f49b4835d305b3035cf6dcccb78a2dae12f7073951f60b02559985cd"),
    ]
)
