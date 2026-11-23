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
            url: "https://www.pdftron.com/downloads/ios/packages/12.3.0-30566/PDFNet.xcframework.zip",
            checksum: "0342cc9741906be7a832720d7e0c9274d75797c34fc55b1cc9605e277f6fb7c7"),
        .binaryTarget(
            name: "Tools",
            url: "https://www.pdftron.com/downloads/ios/packages/12.3.0-30566/Tools.xcframework.zip",
            checksum: "131b857982dfadee1b7485880db599b3d307e3946bb9c7ae2127d85d2c360e37"),
    ]
)
