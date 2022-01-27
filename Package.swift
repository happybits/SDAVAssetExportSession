// swift-tools-version:5.3

import PackageDescription

let package = Package(
    name: "SDAVAssetExportSession",
    platforms: [
        .iOS(.v11)
    ],
    products: [
        .library(name: "SDAVAssetExportSession", targets: ["SDAVAssetExportSession"])
    ],
    targets: [
        .target(
            name: "SDAVAssetExportSession"
        )
    ]
)
