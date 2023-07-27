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
            url: "https://download.scanbot.io/document-scanner-sdk/ios/pre/xcframeworks/Beta2/scanbot-ios-document-scanner-sdk-xcframework-2.4.0.zip",
            checksum: "f12475dc6cd6d09dd11655c89ae955459f0a31b445971076a72b3118f002ab5c"
        ),
    ]
)
