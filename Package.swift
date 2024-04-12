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
            url: "https://download.scanbot.io/document-scanner-sdk/ios/pre/xcframeworks/RC5/scanbot-ios-document-scanner-sdk-xcframework-5.1.0.zip",
            checksum: "59c0bb817aeecbd90c336e743ffa0c8b2ee7604c3ee9d4792e59a28c7f192446"
        ),
    ]
)
