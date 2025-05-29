import PackageDescription

let package = Package(
    name: "MySwiftApp",
    targets: [
        .executableTarget(
            name: "MySwiftApp"
        ),
        .testTarget(
            name: "MySwiftAppTests",
            dependencies: ["MySwiftApp"]
        ),
    ]
)