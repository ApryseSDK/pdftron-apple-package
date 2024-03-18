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
            url: "https://www.pdftron.com/downloads/ios/packages/10.8.0-83604/PDFNet.xcframework.zip",
            checksum: "b7d1e48860cb8dd23ab965cda14c5a45f1d38ff40686f4cb405f801521bd07a1"),
        .binaryTarget(
            name: "Tools",
            url: "https://www.pdftron.com/downloads/ios/packages/10.8.0-83604/Tools.xcframework.zip",
            checksum: "969a90404ccc54b6a06bcfec9a56f7fd5ff2ce5900fb5ba1a377c34784625356"),
    ]
)
