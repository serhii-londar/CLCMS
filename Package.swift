import PackageDescription

let package = Package(
    name: "CLCMS",
    pkgConfig: "lcms2",
    providers: [.Brew("lcms2"), .Apt("lcms2")]
)
