// swift-tools-version: 5.10
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "Chapa4iOS",
    
    platforms: [.iOS(.v14)],
    products: [
        // Products define the executables and libraries a package produces, making them visible to other packages.
        .library(
            name: "Chapa4iOS",
            targets: ["Chapa4iOS"]),
    ],
    dependencies: [],
    
    targets: [
        
        .binaryTarget(name: "Chapa4iOS", url: "https://chapa-ios-sdk-zpar.vercel.app/Chapa4iOS.xcframework.zip", checksum: "36ea436d17724c604f5596176a52b77705fa72a1d0aca631e4e79fbb03ebc1b7")
    ]
)
