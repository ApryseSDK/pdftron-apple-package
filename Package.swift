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
            url: "https://www.pdftron.com/downloads/ios/packages/11.11.0-86738/PDFNet.xcframework.zip",
            checksum: "bd908da48fe43794586fd57fd1c408ba4d4e1379a851f1b0646d1fc5852d9bca"),
        .binaryTarget(
            name: "Tools",
            url: "https://www.pdftron.com/downloads/ios/packages/11.11.0-86738/Tools.xcframework.zip",
            checksum: "71fe101039884f852cbe5503e664a77073e735d2f8431f2021c33bb83c7d608b"),
    ]
)
