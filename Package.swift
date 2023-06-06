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
            url: "https://download.scanbot.io/document-scanner-sdk/ios/pre/xcframeworks/RC1/scanbot-ios-document-scanner-sdk-xcframework-2.3.0.zip",
            checksum: "695a9b89fe31c88d746a36b9d3327856222bc37137125b5e86f6f3b3cee9e599"
        ),
    ]
)
