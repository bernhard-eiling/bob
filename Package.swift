import PackageDescription

let package = Package(
    name: "Bob",
    targets: [
        Target(name: "BobMain", dependencies: ["Bob"]),
    ],
    dependencies: [
        .Package(url: "https://github.com/vapor/vapor.git", majorVersion: 2, minor: 0),
        .Package(url: "https://github.com/vapor/fluent-postgresql.git", majorVersion: 1, minor: 0),
    ]
)
