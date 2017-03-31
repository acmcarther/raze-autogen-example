git_repository(
    name = "io_bazel_rules_rust",
    remote = "https://github.com/acmcarther/rules_rust.git",
    commit = "49a7345"
)
load("@io_bazel_rules_rust//rust:rust.bzl", "rust_repositories")
rust_repositories()

load("//tools:raze.bzl", "raze")

raze(
    name = "vendor",
    cargo_toml = "//:Cargo.toml",
    cargo_lock = "//:Cargo.lock",
)
