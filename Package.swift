// swift-tools-version:5.3
import PackageDescription

let package = Package(
    name: "ScanbotDocumentScannerSDK",
    platforms: [
        .iOS("15.0"),
    ],
    products: [
        .library(
            name: "ScanbotDocumentScannerSDK",
            targets: ["ScanbotDocumentScannerSDK"]),
    ],
    targets: [
        .binaryTarget(
            name: "ScanbotDocumentScannerSDK",
            url: "https://download.scanbot.io/document-scanner-sdk/ios/xcframeworks/scanbot-ios-document-scanner-sdk-xcframework-10.0.0.zip",
            checksum: "aab8e3a9bc4e333e02be972074ed90c543c9860423779eee7325c4dba10a2ac1"
        ),
    ]
)
