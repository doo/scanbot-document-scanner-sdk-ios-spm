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
            url: "https://download.scanbot.io/document-scanner-sdk/ios/pre/xcframeworks/RC10/scanbot-ios-document-scanner-sdk-xcframework-2.3.0.zip",
            checksum: "e3a393321d81cdc395bc21007f09c256cfa77555bd13d199c695542954b36da0"
        ),
    ]
)
