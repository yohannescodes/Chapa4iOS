// swift-tools-version: 5.10
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "Chapa4iOS",
    products: [
        // Products define the executables and libraries a package produces, making them visible to other packages.
        .library(
            name: "Chapa4iOS",
            targets: ["Chapa4iOS"]),
    ],
    dependencies: [],
    
    targets: [
        
        .binaryTarget(name: "Chapa4iOS", url: "https://chapa-ios-sdk-i8hv.vercel.app/Chapa4iOS.xcframework.zip", checksum: "b36acea7e531793adaa1f094b33c76317ab7d1ebbde5d404bd5ff7a8b55d79e4")
    ]
)
