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
            url: "https://download.scanbot.io/document-scanner-sdk/ios/xcframeworks/scanbot-ios-document-scanner-sdk-xcframework-9.0.1.zip",
            checksum: "e3a8d46902d6a534e1326faa97b47fe98a67faf1381ab8438f985ee6399f7114"
        ),
    ]
)
