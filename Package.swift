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
            url: "https://www.pdftron.com/downloads/ios/packages/9.1.1-78660/PDFNet.xcframework.zip",
            checksum: "65f53b6018314fc5c429504c8024cb6844d060caca1da2b8bc0d62ac8d4a3070"),
        .binaryTarget(
            name: "Tools",
            url: "https://www.pdftron.com/downloads/ios/packages/9.1.1-78660/Tools.xcframework.zip",
            checksum: "3637988cc913da63263b04a9db4348fda20da17126ea2fc0d777d13b98d55a4d"),
    ]
)
