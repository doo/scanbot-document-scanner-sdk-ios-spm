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
            url: "https://download.scanbot.io/document-scanner-sdk/ios/pre/xcframeworks/RC1/scanbot-ios-document-scanner-sdk-xcframework-5.0.2.zip",
            checksum: "1744c578d095d82cd656a2653f54a31e18fb4fe3dc6127f43fa5049783438c1a"
        ),
    ]
)
