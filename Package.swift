// swift-tools-version:4.2
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "CLCMS",
    products: [ .library(name: "CLCMS", targets: ["CLCMS"]) ],
    targets: [ .systemLibrary(name: "CLCMS", pkgConfig: "lcms2", providers: [ .brew(["lcms2"]), .apt(["lcms2"])]) ]
)
