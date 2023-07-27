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
            url: "https://download.scanbot.io/document-scanner-sdk/ios/pre/xcframeworks/Beta1/scanbot-ios-document-scanner-sdk-xcframework-2.4.0.zip",
            checksum: "e9e5585b8cd7980c727c5e8d84d1f57a31b1113fa8911fdfc20a6da10342ca59"
        ),
    ]
)
