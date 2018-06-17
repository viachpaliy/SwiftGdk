import PackageDescription

let package = Package(
    name: "Gdk",
    dependencies: [
        .Package(url: "https://github.com/viachpaliy/CGdk.git", majorVersion: 1),
        .Package(url: "https://github.com/viachpaliy/SwiftGdkPixbuf.git", majorVersion: 2),
        .Package(url: "https://github.com/viachpaliy/SwiftPangoCairo.git", majorVersion: 2)
    ],
    swiftLanguageVersions: [3, 4]
)
