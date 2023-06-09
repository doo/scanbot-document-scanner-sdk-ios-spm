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
            url: "https://download.scanbot.io/document-scanner-sdk/ios/pre/xcframeworks/RC3/scanbot-ios-document-scanner-sdk-xcframework-2.3.0.zip",
            checksum: "ff936c3adcb90038c02a3f9198d914502fbe330df0ba9e7e4ac4c170f48c1908"
        ),
    ]
)
