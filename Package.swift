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
            url: "https://download.scanbot.io/document-scanner-sdk/ios/pre/xcframeworks/RC3/scanbot-ios-document-scanner-sdk-xcframework-9.0.3.zip",
            checksum: "faf705a1d01b522c05a90ffcced4eee4c773837e8cffc9f3c953e0d0f2a46a32"
        ),
    ]
)
