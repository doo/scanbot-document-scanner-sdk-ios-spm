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
            url: "https://download.scanbot.io/document-scanner-sdk/ios/pre/xcframeworks/Beta11/scanbot-ios-document-scanner-sdk-xcframework-2.3.0.zip",
            checksum: "c3e93d870547afe2a6afdde4b9789cadf000393c9670cb6db27c395c73660f7a"
        ),
    ]
)
