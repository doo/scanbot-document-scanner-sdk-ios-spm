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
            checksum: "7339f9fac67306739c5670faaf024da71eab12417649c297cbfe970a957973f0"
        ),
    ]
)
