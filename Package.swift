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
            url: "https://www.pdftron.com/downloads/ios/packages/9.1.0-78529/PDFNet.xcframework.zip",
            checksum: "09566622f46a5be5d9ed60d9bdfa18b0489cb2c6dc74eb6d883dfac733f13f6d"),
        .binaryTarget(
            name: "Tools",
            url: "https://www.pdftron.com/downloads/ios/packages/9.1.0-78529/Tools.xcframework.zip",
            checksum: "397a011363f155a9cb993fd659342525ef860db8c54a262ede1140da5351ca9b"),
    ]
)
