// swift-tools-version: 6.0
import PackageDescription

let package = Package(
    name: "swiftmark",
    products: [.executable(name: "swiftmark", targets: ["App"])],
    targets: [.executableTarget(name: "App", path: "src")]
)
