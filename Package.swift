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
            url: "https://www.pdftron.com/downloads/ios/packages/9.1.1-78665/PDFNet.xcframework.zip",
            checksum: "2bcb154780cce60e49b8d5efc4c480407f38463f0714324982ed76a9334d35ec"),
        .binaryTarget(
            name: "Tools",
            url: "https://www.pdftron.com/downloads/ios/packages/9.1.1-78665/Tools.xcframework.zip",
            checksum: "7dac003033a78fcd8239333ba89ce8856684f899f3d1fee7e8e9b02617132ef6"),
    ]
)
