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
            url: "https://www.pdftron.com/downloads/ios/packages/11.1.0-84737/PDFNet.xcframework.zip",
            checksum: "ae27ea55fbfa2e1ba49b16f0516797a16bd8cd164bd260e5d4e51878710dab27"),
        .binaryTarget(
            name: "Tools",
            url: "https://www.pdftron.com/downloads/ios/packages/11.1.0-84737/Tools.xcframework.zip",
            checksum: "065a911c8631693e4c5136dfd733fcb8a54605a950a7e356a873a910bff233fc"),
    ]
)
