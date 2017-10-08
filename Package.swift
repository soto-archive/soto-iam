// swift-tools-version:4.0

import PackageDescription

let package = Package(
  name: "SwiftAWSIam",
  products: [
      .library(name: "SwiftAWSIam", targets: ["SwiftAWSIam"]),
  ],
  dependencies: [
      .package(url: "https://github.com/noppoMan/aws-sdk-swift-core.git", .upToNextMajor(from: "1.0.0"))
  ],
  targets: [
      .target(name: "SwiftAWSIam", dependencies: ["AWSSDKSwiftCore"]),
  ]
)
