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
         url: "https://github.com/bayoli-j/flexpaie-kit/releases/download/1.6.0/FlexPaieKit.xcframework.zip",
         checksum:"943c697724100a8342a3d5c9b09eb6ac141c9d329d297acee4ac89537db1c322"
      )
   ]
)
