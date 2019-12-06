import PackageDescription

let package = Package(name: "<ENTER NAME HERE>",
                      platforms: [.iOS(.v10)],
                      products: [.library(name: "<ENTER NAME HERE>",
                                          targets: ["<ENTER NAME HERE>"])],
                      targets: [.target(name: "<ENTER NAME HERE>")],
                      swiftLanguageVersions: [.v5])
