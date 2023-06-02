// swift-tools-version: 5.6
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "Texture",
    products: [
        .library(
            name: "AsyncDisplayKit",
            targets: ["AsyncDisplayKit", "libwebp", "PINCache", "PINOperation", "PINRemoteImage"]),
    ],
    dependencies: [],
    targets: [
        .binaryTarget(name: "AsyncDisplayKit", url: "https://github.com/hiepthai/Texture/releases/download/3.1.2/AsyncDisplayKit.xcframework.zip", checksum: "573b3b88df3b7087fbe3ab3605b68c5483f30701157001eae6864582e549e38f"),
        .binaryTarget(name: "libwebp", url: "https://github.com/hiepthai/Texture/releases/download/3.1.2/libwebp.xcframework.zip", checksum: "d0129bb9639a2ca395d62ec9eba1e0919ef8d7e3f6521d468009f4429fe6cb56"),
        .binaryTarget(name: "PINCache", url: "https://github.com/hiepthai/Texture/releases/download/3.1.2/PINCache.xcframework.zip", checksum: "b1fe9e0d46138d657c1c9085c24974f3c09d20c6420c222b366d65702c1a2ca4"),
        .binaryTarget(name: "PINOperation", url: "https://github.com/hiepthai/Texture/releases/download/3.1.2/PINOperation.xcframework.zip", checksum: "2c5ebaa15ceec156143040429ecef0fb4f938d99c58a53aaf2fb3cadc97a82e2"),
        .binaryTarget(name: "PINRemoteImage", url: "https://github.com/hiepthai/Texture/releases/download/3.1.2/PINRemoteImage.xcframework.zip", checksum: "9249f8db198f87f62537763bb2013a70420b25ec63dede2167a97170f992c361"),
    ]
)
