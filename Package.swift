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
	    url: "https://www.pdftron.com/downloads/ios/packages/9.2.2-79502/PDFNet.xcframework.zip",
            checksum: "37f27057dd30c8372b8cc9d28b1e1a709ff185ef23b49738c0f3a18f54e6f313"),
        .binaryTarget(
            name: "Tools",
            url: "https://www.pdftron.com/downloads/ios/packages/9.2.2-79502/Tools.xcframework.zip",
            checksum: "4b9f449b47486f0a39a3432862110cc219d31a9d14c5a36a1fa9f1f28355168f"),
    ]
)
