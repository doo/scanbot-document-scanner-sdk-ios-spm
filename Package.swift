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
            url: "https://download.scanbot.io/document-scanner-sdk/ios/pre/xcframeworks/Beta2/scanbot-ios-document-scanner-sdk-xcframework-7.0.6.zip",
            checksum: "410ddebaf4fed811d616c7b137d8c44c786927ef5ad3bcc3d774bf00ebdbc382"
        ),
    ]
)
