// swift-tools-version:4.2
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "Cusb",
    pkgConfig: "libusb-1.0",
    providers: [
        .brew(["libusb"]),
        .apt(["libusb-1.0-0-dev"])
    ]
)
