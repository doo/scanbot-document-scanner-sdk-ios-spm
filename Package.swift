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
            url: "https://download.scanbot.io/document-scanner-sdk/ios/pre/xcframeworks/RC2/scanbot-ios-document-scanner-sdk-xcframework-5.0.1.zip",
            checksum: "60ff8cb8fd904d7abdb9c39dac55d055b74903883f4739e614d14f4326ff49b3"
        ),
    ]
)
