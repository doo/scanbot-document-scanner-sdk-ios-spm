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
            url: "https://download.scanbot.io/document-scanner-sdk/ios/pre/xcframeworks/RC6/scanbot-ios-document-scanner-sdk-xcframework-7.1.0.zip",
            checksum: "39babcb35311e7d7211b284f57f95f911ed58ef9fa52a78805aec05d63082506"
        ),
    ]
)
