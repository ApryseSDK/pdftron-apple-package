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
            url: "https://www.pdftron.com/downloads/ios/packages/9.5.0-81377/PDFNet.xcframework.zip",
            checksum: "3ff9ec31c818fedf95b74b597075288072b1cf340dbf620d6ae7c5a983ba07fd"),
        .binaryTarget(
            name: "Tools",
            url: "https://www.pdftron.com/downloads/ios/packages/9.5.0-81377/Tools.xcframework.zip",
            checksum: "82c4dce3513320739ba30ef0eb7310ca13aa235b9cb5346cc4ee90b57fc07b21"),
    ]
)
