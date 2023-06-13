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
            url: "https://download.scanbot.io/document-scanner-sdk/ios/pre/xcframeworks/RC5/scanbot-ios-document-scanner-sdk-xcframework-2.3.0.zip",
            checksum: "4a6f34f5184d41e6e2982f9146a39647ff70da51f3f355e78738b4b6732ac734"
        ),
    ]
)
