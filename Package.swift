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
            url: "https://www.pdftron.com/downloads/ios/packages/10.1.0-81991/PDFNet.xcframework.zip",
            checksum: "4367525fc3a9bd9ffa37c17f32341a2f05aeda51042944731a46084efdca3053"),
        .binaryTarget(
            name: "Tools",
            url: "https://www.pdftron.com/downloads/ios/packages/10.1.0-81991/Tools.xcframework.zip",
            checksum: "aedf97abbf26276dd09a638b88bdc80f7d19b0cf1ee4c45aabc590cec7614026"),
    ]
)
