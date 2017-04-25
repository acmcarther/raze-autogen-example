new_http_archive(
    name = "io_crates_libc_0_2_21",
    urls = [
      # Bazel's downloader renders HTTP page instead of downloading for some reason.
      #"https://crates.io/api/v1/crates/libc/0.2.21/download"
      "https://crates-io.s3-us-west-1.amazonaws.com/crates/libc/libc-0.2.21.crate",
    ],
    type = "tar.gz",
    strip_prefix = "libc-0.2.21",
    build_file_content = """
'''
WARNING: THIS IS GENERATED CODE!
DO NOT MODIFY!
Instead, rerun raze with different arguments.

Unused dependencies from cargo: [
]
'''
package(default_visibility = ["//visibility:public"])

licenses(["notice"])

load(
    "@io_bazel_rules_rust//rust:rust.bzl",
    "rust_library",
)

rust_library(
    name = "libc",
    srcs = glob(["lib.rs", "src/**/*.rs"]),
    deps = [
    ],
    rustc_flags = [
        "--cap-lints warn",
    ],
    crate_features = [
    ],
)
""",
)
new_http_archive(
    name = "io_crates_nom_2_2_1",
    urls = [
      # Bazel's downloader renders HTTP page instead of downloading for some reason.
      #"https://crates.io/api/v1/crates/nom/2.2.1/download"
      "https://crates-io.s3-us-west-1.amazonaws.com/crates/nom/nom-2.2.1.crate",
    ],
    type = "tar.gz",
    strip_prefix = "nom-2.2.1",
    build_file_content = """
'''
WARNING: THIS IS GENERATED CODE!
DO NOT MODIFY!
Instead, rerun raze with different arguments.

Unused dependencies from cargo: [
]
'''
package(default_visibility = ["//visibility:public"])

licenses(["notice"])

load(
    "@io_bazel_rules_rust//rust:rust.bzl",
    "rust_library",
)

rust_library(
    name = "nom",
    srcs = glob(["lib.rs", "src/**/*.rs"]),
    deps = [
    ],
    rustc_flags = [
        "--cap-lints warn",
    ],
    crate_features = [
        "default",
        "stream",
    ],
)
""",
)
new_http_archive(
    name = "io_crates_rustc_serialize_0_3_24",
    urls = [
      # Bazel's downloader renders HTTP page instead of downloading for some reason.
      #"https://crates.io/api/v1/crates/rustc-serialize/0.3.24/download"
      "https://crates-io.s3-us-west-1.amazonaws.com/crates/rustc-serialize/rustc-serialize-0.3.24.crate",
    ],
    type = "tar.gz",
    strip_prefix = "rustc-serialize-0.3.24",
    build_file_content = """
'''
WARNING: THIS IS GENERATED CODE!
DO NOT MODIFY!
Instead, rerun raze with different arguments.

Unused dependencies from cargo: [
]
'''
package(default_visibility = ["//visibility:public"])

licenses(["notice"])

load(
    "@io_bazel_rules_rust//rust:rust.bzl",
    "rust_library",
)

rust_library(
    name = "rustc_serialize",
    srcs = glob(["lib.rs", "src/**/*.rs"]),
    deps = [
    ],
    rustc_flags = [
        "--cap-lints warn",
    ],
    crate_features = [
    ],
)
""",
)
