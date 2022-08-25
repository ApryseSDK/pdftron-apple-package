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
            url: "https://www.pdftron.com/downloads/ios/packages/9.3.1-80205/PDFNet.xcframework.zip",
            checksum: "833e421bf6f52727be30ec6a610f1e6ced01f7894b2db24e6a0855901f1d3098"),
        .binaryTarget(
            name: "Tools",
            url: "https://www.pdftron.com/downloads/ios/packages/9.3.1-80205/Tools.xcframework.zip",
            checksum: "b671475ad358ce57b7ab51054333c3c4b86a189712fda0811fb587414c48c430"),
    ]
)
