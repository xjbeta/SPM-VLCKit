// swift-tools-version:5.6
import PackageDescription


let package = Package(
    name: "VLCKit",
    platforms: [
        .macOS(.v10_14)
    ],
    products: [
        // Products define the executables and libraries a package produces, and make them visible to other packages.
        .library(
            name: "VLCKit",
            targets: ["VLCKit"])
    ],
    dependencies: [
        // Dependencies declare other packages that this package depends on.
    ],
    targets: [
        .binaryTarget(
            name: "VLCKit",
            url: "https://github.com/xjbeta/SPM-VLCKit/releases/download/0.0.2/VLCKit.xcframework.zip",
            checksum: "aaffdb602af4a641ab81a8a8252180f25e03a8821d26dc75c39ce4dd48002a5b"
        ),
    ]
)
