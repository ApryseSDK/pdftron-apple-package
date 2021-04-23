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
            url: "https://www.pdftron.com/downloads/ios/packages/9.0.0/PDFNet.xcframework.zip",
            checksum: "ebda373b05276806ef6f2f35204c8d61cf9e471afa7d41192e08a89719aea914"),
        .binaryTarget(
            name: "Tools",
            url: "https://www.pdftron.com/downloads/ios/packages/9.0.0/Tools.xcframework.zip",
            checksum: "f48afa00890ef112b079fa4a2768901955ece5a2fe0fd18f2463462698d469fc"),
    ]
)
