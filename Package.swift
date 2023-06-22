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
            url: "https://download.scanbot.io/document-scanner-sdk/ios/pre/xcframeworks/SH4/scanbot-ios-document-scanner-sdk-xcframework-2.3.0.zip",
            checksum: "e18b608db9c8774fb5196ba712921d05d90cb32a83f3da6e20eb66917deb9e0b"
        ),
    ]
)
