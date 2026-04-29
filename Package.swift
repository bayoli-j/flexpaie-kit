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
         url: "https://github.com/bayoli-j/flexpaie-kit/releases/download/1.2.0/FlexPaieKit.xcframework.zip",
         checksum:"5c2d711d98aac9ef28f00ad4d14ba4372c9a693c9a61e46698072edfb5a69531"
      )
   ]
)
