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
            url: "https://www.pdftron.com/downloads/ios/packages/10.3.0-82544/PDFNet.xcframework.zip",
            checksum: "ce53c83f8bf04c29eab92ec8f22ac766b43fbc79b63df1079defc659c2de7639"),
        .binaryTarget(
            name: "Tools",
            url: "https://www.pdftron.com/downloads/ios/packages/10.3.0-82544/Tools.xcframework.zip",
            checksum: "14f78b24d0d0ca36d1fb912d2606d36f87231b90a53012f6490b6aa8d1897fa5"),
    ]
)
