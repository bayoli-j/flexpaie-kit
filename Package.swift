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
         url: "https://github.com/bayoli-j/flexpaie-kit/releases/download/1.0.5/FlexPaieKit.xcframework.zip",
         checksum:"e8630f5f708070cab3b6ff7b008ed8ddcda8c252ffef220c1b6c4ef9b8a83ec8"
      )
   ]
)
