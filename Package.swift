// swift-tools-version:5.3
import PackageDescription

let package = Package(
    name: "ScanbotDocumentScannerSDK",
    platforms: [
        .iOS(.v13),
    ],
    products: [
        .library(
            name: "ScanbotDocumentScannerSDK",
            targets: ["ScanbotDocumentScannerSDK"]),
    ],
    targets: [
        .binaryTarget(
            name: "ScanbotDocumentScannerSDK",
            url: "https://download.scanbot.io/document-scanner-sdk/ios/pre/xcframeworks/RC7/scanbot-ios-document-scanner-sdk-xcframework-2.3.0.zip",
            checksum: "d3837c6df7415a3be1e70e2a2d7cdfd491790ca17898f7709ca85d9d4228e20d"
        ),
    ]
)
