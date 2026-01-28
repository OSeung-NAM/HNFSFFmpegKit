// swift-tools-version: 5.9
import PackageDescription

let package = Package(
    name: "HNFSFFmpegKit",
    platforms: [
        .iOS(.v13),
        .macCatalyst(.v13)
    ],
    products: [
        .library(
            name: "HNFSFFmpegKit",
            targets: [
                "ffmpegkit",
                "libavcodec",
                "libavdevice",
                "libavfilter",
                "libavformat",
                "libavutil",
                "libswresample",
                "libswscale"
            ]
        ),
    ],
    targets: [
        .binaryTarget(
            name: "ffmpegkit",
            url: "https://github.com/OSeung-NAM/HNFSFFmpegKit/releases/download/1.0.0/ffmpegkit.xcframework.zip",
            checksum: "c8974ce2922321427381494ca353975e5b1025460491b97a5681f6145679c61a"
        ),
        .binaryTarget(
            name: "libavcodec",
            url: "https://github.com/OSeung-NAM/HNFSFFmpegKit/releases/download/1.0.0/libavcodec.xcframework.zip",
            checksum: "b28aab7fde5e636a306d052c07697c384fd117e3a2094d2388741e9e2a6de2a1"
        ),
        .binaryTarget(
            name: "libavdevice",
            url: "https://github.com/OSeung-NAM/HNFSFFmpegKit/releases/download/1.0.0/libavdevice.xcframework.zip",
            checksum: "15aa84ea9bd140236826cccc82fc2b00dc8a8f424bccc34e7cf53a173f3954ae"
        ),
        .binaryTarget(
            name: "libavfilter",
            url: "https://github.com/OSeung-NAM/HNFSFFmpegKit/releases/download/1.0.0/libavfilter.xcframework.zip",
            checksum: "f6cb538e63ce8a9ef69cf8127a71e8514b7767c07f93392b06ee93d7346f0487"
        ),
        .binaryTarget(
            name: "libavformat",
            url: "https://github.com/OSeung-NAM/HNFSFFmpegKit/releases/download/1.0.0/libavformat.xcframework.zip",
            checksum: "c7812c391da501afaf9b13389bc84fdeeec7c5a11c09466ecc86be46697da9c7"
        ),
        .binaryTarget(
            name: "libavutil",
            url: "https://github.com/OSeung-NAM/HNFSFFmpegKit/releases/download/1.0.0/libavutil.xcframework.zip",
            checksum: "784c14a26af5fc6d5161dfc8243fba40fd758b767dcadfa8923a3be917b8a427"
        ),
        .binaryTarget(
            name: "libswresample",
            url: "https://github.com/OSeung-NAM/HNFSFFmpegKit/releases/download/1.0.0/libswresample.xcframework.zip",
            checksum: "8cd0812e531a68ae1f1661ccf32066f35e185085533971f6bd02c0cee77792a3"
        ),
        .binaryTarget(
            name: "libswscale",
            url: "https://github.com/OSeung-NAM/HNFSFFmpegKit/releases/download/1.0.0/libswscale.xcframework.zip",
            checksum: "1e71c3c9360aa4077606c35f0569c481a199a0725d7450d63efb0013c8377fa6"
        ),
    ]
)
