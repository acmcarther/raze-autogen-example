def _raze_impl(ctx):
    cargo_toml = ctx.attr.cargo_toml
    cargo_lock = ctx.attr.cargo_lock
    ctx.symlink(cargo_toml, "./Cargo.toml")
    ctx.symlink(cargo_lock, "./Cargo.lock")
    # This is jank. We should load this and install it.
    ctx.execute(["/home/alex/projects/raze-vendor/target/debug/cargo-raze-vendor", "raze", "."])

raze = repository_rule(
    local = True,
    implementation = _raze_impl,
    attrs = {
        "cargo_toml": attr.label(
            allow_single_file = True,
            mandatory = True,
        ),
        "cargo_lock": attr.label(
            allow_single_file = True,
            mandatory = True,
        )
        #"overrides": attr.string_dict()
    },
)
