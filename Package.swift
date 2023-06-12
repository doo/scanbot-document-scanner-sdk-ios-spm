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
            url: "https://download.scanbot.io/document-scanner-sdk/ios/pre/xcframeworks/RC4/scanbot-ios-document-scanner-sdk-xcframework-2.3.0.zip",
            checksum: "8ca3e8a4db91f0858faf0e482dfd8735c9bb661b747dd63026347b6de4fee819"
        ),
    ]
)
