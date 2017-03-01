import PackageDescription

let package = Package(
    name: "CEvent2",
    pkgConfig: "libevent",
    providers: [
        .Apt("libevent-dev"),
        .Brew("libevent")
    ]
)
