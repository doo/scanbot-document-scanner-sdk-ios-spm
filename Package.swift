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
            url: "https://download.scanbot.io/document-scanner-sdk/ios/pre/xcframeworks/RC8/scanbot-ios-document-scanner-sdk-xcframework-2.3.0.zip",
            checksum: "781d892341c9fe53da77f829183171394fd5b6c68217ba8f7fb71639d275a622"
        ),
    ]
)
