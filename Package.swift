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
            url: "https://www.pdftron.com/downloads/ios/packages/11.12.0-86890/PDFNet.xcframework.zip",
            checksum: "68bf71970185bc77c70d30c3e9324dfc652d03149d95c741329c0b1390ce20cc"),
        .binaryTarget(
            name: "Tools",
            url: "https://www.pdftron.com/downloads/ios/packages/11.12.0-86890/Tools.xcframework.zip",
            checksum: "9ec4caa90f6a67302df7a797778c804c06c8930ec438900db782992069214f9e"),
    ]
)
