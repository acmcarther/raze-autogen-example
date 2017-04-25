package(default_visibility = ["//visibility:public"])

load(
    "@io_bazel_rules_rust//rust:rust.bzl",
    "rust_library",
)

rust_library(
    name = "widget",
    srcs = glob(["src/**/*.rs"]),
    deps = [
        "@io_crates_nom_2_2_1//:nom",
    ],
)
