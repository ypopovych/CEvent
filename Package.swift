import PackageDescription

let package = Package(
    name: "CEvent",
    pkgConfig: "libevent",
    providers: [
        .Apt("libevent-dev"),
        .Brew("libevent")
    ]
)
