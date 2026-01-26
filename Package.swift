// swift-tools-version: 6.2
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
   name: "FlexPaieKit",
   platforms: [
     .iOS(.v14),
   ],
   products: [
      .library(name: "FlexPaieKit", targets: ["FlexPaieKit"])
   ],
   targets: [
      .binaryTarget(
         name: "FlexPaieKit",
         url: "https://github.com/bayoli-j/flexpaie-kit/releases/download/1.0.3/FlexPaieKit.xcframework.zip",
         checksum:"eb2dc3c85b34409ebf0275077580096b06e0f8fb9b5e0e02a5bdce7d7c1145a0"
      )
   ]
)
