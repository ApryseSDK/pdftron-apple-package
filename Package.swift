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
            url: "https://www.pdftron.com/downloads/ios/packages/9.1.2-78725/PDFNet.xcframework.zip",
            checksum: "de1923c243ce120c67cfc6215abf3b66c51645c56027392e0f6410a0e5aded9b"),
        .binaryTarget(
            name: "Tools",
            url: "https://www.pdftron.com/downloads/ios/packages/9.1.2-78725/Tools.xcframework.zip",
            checksum: "453db313ee7ddb5a464db8f8d42ff7d3063c65d26940afb49ca8557f760640a8"),
    ]
)
