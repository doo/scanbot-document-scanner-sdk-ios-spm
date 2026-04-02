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
            url: "https://download.scanbot.io/document-scanner-sdk/ios/pre/xcframeworks/RC1/scanbot-ios-document-scanner-sdk-xcframework-8.0.6.zip",
            checksum: "3f0131211ecc654337cbe6dd0072d9dc86c6d5d4ba11f3108c0111104c23d53b"
        ),
    ]
)
