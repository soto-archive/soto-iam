// swift-tools-version:5.0

import PackageDescription

let package = Package(
  name: "IAM",
  products: [
      .library(name: "IAM", targets: ["IAM"]),
  ],
  dependencies: [
      .package(url: "https://github.com/swift-aws/aws-sdk-swift-core.git", .upToNextMinor(from: "4.2.0"))
  ],
  targets: [
      .target(name: "IAM", dependencies: ["AWSSDKSwiftCore"]),
  ]
)
