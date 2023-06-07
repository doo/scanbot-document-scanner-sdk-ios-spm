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
            url: "https://download.scanbot.io/document-scanner-sdk/ios/pre/xcframeworks/RC2/scanbot-ios-document-scanner-sdk-xcframework-2.3.0.zip",
            checksum: "10cb1ab8e7bfd8666836f53efe721c864d6656bc25e24d89539d732cc724d2bc"
        ),
    ]
)
