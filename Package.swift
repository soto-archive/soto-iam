// swift-tools-version:4.2

import PackageDescription

let package = Package(
  name: "IAM",
  products: [
      .library(name: "IAM", targets: ["IAM"]),
  ],
  dependencies: [
      .package(url: "https://github.com/swift-aws/aws-sdk-swift-core.git", .upToNextMinor(from: "3.4.0"))
  ],
  targets: [
      .target(name: "IAM", dependencies: ["AWSSDKSwiftCore"]),
  ]
)
