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
            url: "https://download.scanbot.io/document-scanner-sdk/ios/pre/xcframeworks/Beta4/scanbot-ios-document-scanner-sdk-xcframework-2.3.0.zip",
            checksum: "c27ce6bdaa7147c1c5cc6a4a5123f6ca90c28b1c325532877d241f7f85ab8a3a"
        ),
    ]
)
