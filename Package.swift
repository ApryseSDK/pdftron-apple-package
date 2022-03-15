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
	    url: "https://www.pdftron.com/downloads/ios/packages/9.2.1-79382/PDFNet.xcframework.zip",
            checksum: "a36f16b62443d8ab96010e5fbc7d3f7a42b48107e331b7f46cb90a1f500e0f49"),
        .binaryTarget(
            name: "Tools",
            url: "https://www.pdftron.com/downloads/ios/packages/9.2.1-79382/Tools.xcframework.zip",
            checksum: "b6e8067b90bfda236050a5d77dedaf4d1b69cf1bfb922bfefaa2d7724d28af1a"),
    ]
)
