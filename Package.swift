// swift-tools-version:5.1
import PackageDescription

let package = Package(
    name: "SwiftDataTables",
    platforms: [ .iOS(.v8) ],
    products: [
        .library(
            name: "SwiftDataTables",
            targets: ["SwiftDataTables"]),
    ],
    dependencies: [
    ],
    targets: [
        .target(
            name: "SwiftDataTables",
            dependencies: []),
        .testTarget(
            name: "SwiftDataTablesTests",
            dependencies: ["SwiftDataTables"]),
    ],
    swiftLanguageVersions: [.v5]
)
