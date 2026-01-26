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
         url: "https://github.com/bayoli-j/FlexPayKit/releases/download/1.0.6/FlexPayKit.xcframework.zip",
         checksum:"1d43ad589d69c7645ac16bf637ae6fab9e7b155b55d3f486ca62c694508b04f1"
      )
   ]
)
