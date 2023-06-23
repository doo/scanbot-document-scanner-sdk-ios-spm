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
            url: "https://download.scanbot.io/document-scanner-sdk/ios/pre/xcframeworks/SH6/scanbot-ios-document-scanner-sdk-xcframework-2.3.0.zip",
            checksum: "58c7152627aa9bfd359c12b36e0a52bc5906f41eadd30e3819e7552435c36ebb"
        ),
    ]
)
