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
         url: "https://github.com/bayoli-j/flexpaie-kit/releases/download/1.4.0/FlexPaieKit.xcframework.zip",
         checksum:"037b36bdafd910fec43feddf61eeccd38f60f28266c64e0948bd58b8448c0b69"
      )
   ]
)
