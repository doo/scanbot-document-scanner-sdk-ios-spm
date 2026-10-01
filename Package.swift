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
            checksum: "bdd2b3a75187d8e85c7b4097fc5a082140547a355e77b03e5c9012658430fe29"
        ),
    ]
)
