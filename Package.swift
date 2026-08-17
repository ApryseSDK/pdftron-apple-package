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
            url: "https://www.pdftron.com/downloads/ios/packages/12.1.0-30566/PDFNet.xcframework.zip",
            checksum: "67321df348d9c3b382c68a572a53e608233819eef56061e9c0a4b3d7fa6ac2dd"),
        .binaryTarget(
            name: "Tools",
            url: "https://www.pdftron.com/downloads/ios/packages/12.1.0-30566/Tools.xcframework.zip",
            checksum: "eaf61799bd84cc553b53cc204e9eefc200e61ad3504b73a4a9281a30a04d7989"),
    ]
)
