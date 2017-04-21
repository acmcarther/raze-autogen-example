# Raze autogen example

This is an example of raze being used with a repository_rule to vendor dependencies automatically. It currently uses a hacky repository_rule impl, since one doesn't yet exist for rules_rust. It will automatically use the dependencies required for the target platform, but manual overrides may still be necessary.

## To update vendored dependencies

No manual work required. Dependencies will be re-vendored automatically.

## Pros/Cons compared to [acmcarther/raze-manual-example](https://github.com/acmcarther/raze-manual-example)

### Pros
- Tailored to the builder -- platform specific dependencies can be automagically included
- Cargo.lock files propagate automatically

### Cons
- Not particularly hermetic
- Dependency paths are "magical", you just have to know what the codegenned workspace looks like

## Folder structure

### ./WORKSPACE
Whatever you want, plus
```python
load("//tools:raze.bzl", "raze")

raze(
    name = "vendor",
    cargo_toml = "//:Cargo.toml",
    cargo_lock = "//:Cargo.lock",
)
```

This codegens a whole workspace spookily similar to the manual example, [acmcarther/raze-manual-example](https://github.com/acmcarther/raze-manual-example), but with the benefit of platform-specific dependency resolution, because its deferred.
