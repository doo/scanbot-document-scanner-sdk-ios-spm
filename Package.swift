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
            url: "https://download.scanbot.io/document-scanner-sdk/ios/pre/xcframeworks/Beta1/scanbot-ios-document-scanner-sdk-xcframework-7.0.6.zip",
            checksum: "f784a26f5284e5169431b1f874b405ad0eba6864dd1bd53906eaee63c06ec82b"
        ),
    ]
)
