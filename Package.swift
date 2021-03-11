// swift-tools-version:5.3

import PackageDescription

let package = Package(
    name: "PDFTron",
    products: [
        .library(
            name: "PDFTron",
            targets: ["PDFTron", "PDFTronTools"]),
    ],
    targets: [
        .binaryTarget(
            name: "PDFTron",
            url: "https://www.pdftron.com/downloads/ios/package/8.1.2/PDFTron.xcframework.zip",
            checksum: "55b3f1f21ee5d9c9729bef8f69fde1d97bd14f407edb55b5f3e79c17ddd771b1
"),
        .binaryTarget(
            name: "PDFTronTools",
            url: "https://www.pdftron.com/downloads/ios/package/8.1.2/PDFTronTools.xcframework.zip",
            checksum: "f8b90ea9ac8888a512863154c4d6173e5c9001cf79631bf878b750380391cddb
"),
    ]
)
