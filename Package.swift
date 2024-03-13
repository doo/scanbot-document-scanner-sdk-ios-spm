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
            url: "https://download.scanbot.io/document-scanner-sdk/ios/pre/xcframeworks/Beta1/scanbot-ios-document-scanner-sdk-xcframework-5.0.2.zip",
            checksum: "d82ee347e6cab73f21fc2251e5970e71519402da1b34172f20c97e05d04f657d"
        ),
    ]
)
