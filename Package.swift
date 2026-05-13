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
         url: "https://github.com/bayoli-j/flexpaie-kit/releases/download/1.2.6/FlexPaieKit.xcframework.zip",
         checksum:"ec36cb8e88e6f10a1e7aa1260b7e0fb13cde13c4cb78f3ceaf7f3904857e6822"
      )
   ]
)
