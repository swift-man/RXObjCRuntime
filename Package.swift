// swift-tools-version:5.6

import PackageDescription

let package = Package(
  name: "RxObjCRuntime",
  platforms:
    [
      .iOS(.v9),
      .tvOS(.v9),
      .macOS(.v10_10),
      .watchOS(.v3),
    ],
  products:
    [
      .library(
        name: "RxObjCRuntime",
        targets: ["RxObjCRuntime"]),
    ],
  dependencies: [],
  targets:
    [
      .target(
        name: "RxObjCRuntime",
        dependencies: [],
        path: "Sources/RxObjCRuntime",
        exclude: ["Info.plist"]),
    ],
  swiftLanguageVersions: [.v5]
)
