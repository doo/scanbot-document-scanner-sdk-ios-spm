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
            url: "https://download.scanbot.io/document-scanner-sdk/ios/pre/xcframeworks/RC2/scanbot-ios-document-scanner-sdk-xcframework-2.3.0.zip",
            checksum: "cb3462ae2e5b556072b80d2b6e512d96ee3c5cef2faaa81c692085ef5d73b6f8"
        ),
    ]
)
