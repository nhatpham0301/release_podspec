// swift-tools-version:5.3
import PackageDescription

let package = Package(
    name: "VietMap",
    products: [
        .library(
            name: "VietMap",
            targets: ["VietMap"])
    ],
    dependencies: [
    ],    
    targets: [
        .binaryTarget(
            name: "VietMap",
            url: "https://github.com/nhatpham0301/release_podspec/blob/main/VietMap.xcframework.zip",
            checksum: "902e68d2bb6f53ac3e545579f587e7542e06703076f4851abe89e7ba4d6b93f7") 
            ]
)