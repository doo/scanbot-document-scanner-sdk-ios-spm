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
            url: "https://download.scanbot.io/document-scanner-sdk/ios/pre/xcframeworks/RC3/scanbot-ios-document-scanner-sdk-xcframework-5.0.1.zip",
            checksum: "cd7549ca11c3242f467b6bb5403b5422930823386e8453c004a9e36f0713c1d7"
        ),
    ]
)
