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
            url: "https://download.scanbot.io/document-scanner-sdk/ios/pre/xcframeworks/RC6/scanbot-ios-document-scanner-sdk-xcframework-2.3.0.zip",
            checksum: "472b7c4a58e305cbde03b6b1d5209f798902a03191365dfc18d99193d245c8b4"
        ),
    ]
)
