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
            url: "https://download.scanbot.io/document-scanner-sdk/ios/pre/xcframeworks/Beta12/scanbot-ios-document-scanner-sdk-xcframework-2.3.0.zip",
            checksum: "31fe6308460f3156976d0cc18772683a28059c4be2f2475bec88d8ed7466fd4b"
        ),
    ]
)
