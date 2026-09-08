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
         url: "https://github.com/bayoli-j/flexpaie-kit/releases/download/1.5.7/FlexPaieKit.xcframework.zip",
         checksum:"91d7b46daaa3b6d077a2d586a92367dc1d42de4a840ef4e2eddabe245cde09ab"
      )
   ]
)
