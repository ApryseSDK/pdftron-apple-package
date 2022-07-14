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
            url: "https://www.pdftron.com/downloads/ios/packages/9.3.0-80119/PDFNet.xcframework.zip",
            checksum: "a11acaa6ab07764fcf5c950217736c318636d644623ad147a889c877b5ceb50f"),
        .binaryTarget(
            name: "Tools",
            url: "https://www.pdftron.com/downloads/ios/packages/9.3.0-80119/Tools.xcframework.zip",
            checksum: "e8a5e529f95f8ec2dfadfe5f5a9feeb8e31df802a5c73703fc95d24b084c043d"),
    ]
)
