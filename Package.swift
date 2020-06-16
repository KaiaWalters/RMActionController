// swift-tools-version:5.0

import PackageDescription

let package = Package(
    name: "RMActionController",
	platforms: [
		.iOS(.v8)
	],
    products: [
        .library(
            name: "RMActionController",
            targets: ["RMActionController"])
	],
	targets: [
		.target(
			name: "RMActionController",
			dependencies: [],
			path: "RMActionController")
	],
	swiftLanguageVersions: [.v5]
)
