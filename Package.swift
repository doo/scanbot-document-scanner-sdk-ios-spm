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
            url: "https://download.scanbot.io/document-scanner-sdk/ios/pre/xcframeworks/RC1/scanbot-ios-document-scanner-sdk-xcframework-6.1.1.zip",
            checksum: "87942945057a8a9a0d0fcacef71111e978801f5f6c64384e3aeff79d8d12a49d"
        ),
    ]
)
