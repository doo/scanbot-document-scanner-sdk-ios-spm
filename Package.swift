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
            url: "https://download.scanbot.io/document-scanner-sdk/ios/pre/xcframeworks/SH3/scanbot-ios-document-scanner-sdk-xcframework-2.3.0.zip",
            checksum: "6fca220bcf7a2be56ce6336e4c8b22a141d12bb9267b343a1d4dce5884b17917"
        ),
    ]
)
