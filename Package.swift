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
            url: "https://www.pdftron.com/downloads/ios/packages/9.2.0-79330/PDFNet.xcframework.zip",
            checksum: "6cfd628676b633127f11e25cecdcf82c85a586b82051bb164c34d118d6c40bee"),
        .binaryTarget(
            name: "Tools",
            url: "https://www.pdftron.com/downloads/ios/packages/9.2.0-79330/Tools.xcframework.zip",
            checksum: "a6ddf42f88bdf8ae1f6705d6dbe9ec011a9ecb93687b6e2265fe9be75e6c32a2"),
    ]
)
