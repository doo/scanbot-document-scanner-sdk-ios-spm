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
            url: "https://download.scanbot.io/document-scanner-sdk/ios/xcframeworks/scanbot-ios-document-scanner-sdk-xcframework-8.0.6.zip",
            checksum: "926e4a8f8a0b9608f49abcbdffc99a6571fb0b8cce0fbdb098f36f298f0d1474"
        ),
    ]
)
