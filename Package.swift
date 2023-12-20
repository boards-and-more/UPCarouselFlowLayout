// swift-tools-version:5.5
import PackageDescription

let package = Package(
    name: "UPCarouselFlowLayout",
    defaultLocalization: "en",
    platforms: [
        .iOS(.v9)
    ],
    products: [
        .library(name: "UPCarouselFlowLayout", targets: ["UPCarouselFlowLayout"])
    ],
    dependencies: [],
    targets: [
        .target(
            name: "UPCarouselFlowLayout",
            dependencies: [],
            path: "UPCarouselFlowLayout",
            exclude: ["UPCarouselFlowLayout.h"]
            ),
    ]
)
