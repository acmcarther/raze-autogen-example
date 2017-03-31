# Raze generated example

This is an example of raze being used with a repository_rule to vendor dependencies automatically. It currently uses a hacky repository_rule impl, since one doesn't yet exist for rules_rust. It will automatically use the dependencies required for the target platform, but manual overrides may still be necessary.

## To update vendored dependencies

No manual work required. Dependencies will be re-vendored automatically.
