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
            url: "https://www.pdftron.com/downloads/ios/packages/10.9.0-83803/PDFNet.xcframework.zip",
            checksum: "0208714430e328a10da32d70bac05cbd9ec242ce93e809de504a9b1da73f5e88"),
        .binaryTarget(
            name: "Tools",
            url: "https://www.pdftron.com/downloads/ios/packages/10.9.0-83803/Tools.xcframework.zip",
            checksum: "e23efd3eae245bb49b73bdbd707db0af4a3e95c03d70ff5b732ed61580fbe5d0"),
    ]
)
