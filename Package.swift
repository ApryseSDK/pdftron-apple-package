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
            url: "https://www.pdftron.com/downloads/ios/packages/9.2.3-79578/PDFNet.xcframework.zip",
            checksum: "0de7b45808b95bc11544fa9c893ffdc9aa4680a0e28b9bfce52ffe55e4ee15dc"),
        .binaryTarget(
            name: "Tools",
            url: "https://www.pdftron.com/downloads/ios/packages/9.2.3-79578/Tools.xcframework.zip",
            checksum: "7b430a4662b6d6b3d78546c1b41351c57d0d8bc88881568425f5d2399692d466"),
    ]
)
