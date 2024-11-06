// swift-tools-version:5.4
import PackageDescription

let package = Package(
    name: "AppleGenericKeychain",
    platforms: [.iOS(.v9), .tvOS(.v9)],
    products: [
        .library(name: "AppleGenericKeychain", targets: ["AppleGenericKeychain"])
    ],
    targets: [
      .target(
        name: "AppleGenericKeychain",
        path: "Pod/Classes"
      )
    ],
    swiftLanguageVersions: [.v4, .v5]
)
