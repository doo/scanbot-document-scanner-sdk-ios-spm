// swift-tools-version:5.3
import PackageDescription

let package = Package(
    name: "ScanbotDocumentScannerSDK",
    platforms: [
        .iOS("15.0"),
    ],
    products: [
        .library(
            name: "ScanbotDocumentScannerSDK",
            targets: ["ScanbotDocumentScannerSDK"]),
    ],
    targets: [
        .binaryTarget(
            name: "ScanbotDocumentScannerSDK",
            url: "https://download.scanbot.io/document-scanner-sdk/ios/xcframeworks/scanbot-ios-document-scanner-sdk-xcframework-10.0.0.zip",
            checksum: "9bc2cd8ba925cd746322c6189332ac614437ff09bcacd944c005177956ecbaf9"
        ),
    ]
)
