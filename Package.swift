// swift-tools-version: 5.6
import PackageDescription

let package = Package(
    name: "AgoraRTM",
    platforms: [.iOS(.v12), .macOS(.v10_15)],
    products: [
        .library(
            name: "AgoraRTM",
            targets: ["AgoraRtmKit", "aosl"]
        ),
    ],
    targets: [
        .binaryTarget(
            name: "AgoraRtmKit",
            url: "https://download.agora.io/rtmsdk/release/AgoraRtmKit.xcframework_2.2.5.zip",
            checksum: "856aba19003bcfaf09daac35db6717a068a3a687d2fe99a16809d810afa069bc"
        ),
        .binaryTarget(
            name: "aosl",
            url: "https://download.agora.io/rtmsdk/release/aosl.xcframework.zip",
            checksum: "4d1768316f2738e339627cddb3186bb74b5163241e4e47ffd05e83a41a89027d"
        )
    ]
)
