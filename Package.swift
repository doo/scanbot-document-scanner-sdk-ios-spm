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
            url: "https://download.scanbot.io/document-scanner-sdk/ios/pre/xcframeworks/Beta1/scanbot-ios-document-scanner-sdk-xcframework-8.0.0.zip",
            checksum: "ae75d1a590f756670de033a7f87f75e2b8fecd6fb7d43cbf4556830e021dbd45"
        ),
    ]
)
