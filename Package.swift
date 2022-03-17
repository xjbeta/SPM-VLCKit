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
            url: "https://github.com/xjbeta/SPM-VLCKit/releases/download/0.0.1/VLCKit.xcframework.zip",
            checksum: "15b895fbc14c32087916a3f966e7454489d2082f0b2bb46b9ce358bfce024756"
        ),
    ]
)
