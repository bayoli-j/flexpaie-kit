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
         url: "https://github.com/bayoli-j/flexpaie-kit/releases/download/1.1.0/FlexPaieKit.xcframework.zip",
         checksum:"1cef2924712ca2f8bf04fbbc67696f54536c708b7dd0f48bab9735ca058cfaa9"
      )
   ]
)
