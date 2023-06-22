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
            url: "https://download.scanbot.io/document-scanner-sdk/ios/pre/xcframeworks/Beta11/scanbot-ios-document-scanner-sdk-xcframework-2.3.0.zip",
            checksum: "d00dd3ced9e553552ab500a0cb966beed6ddcec73a21c3d44f55711cae055830"
        ),
    ]
)
