# Raze autogen example

This is an example of raze being used in WORKSPACE generation mode. Bazel doesn't currently support automatic transitive workspace dependencies to allow us to auto-depend on raze.WORKSPACE, so we manually inline the contents into WORKSPACE.

## To update vendored dependencies
`cargo install raze`
`./raze.sh`

Overwrite the raze.WORKSPACE section of your current WORKSPACE, or use something like generate_workspace to do it.

## Pros/Cons compared to [acmcarther/raze-manual-example](https://github.com/acmcarther/raze-manual-example)

### Pros
- Keeps diffs cleaner
- More future proof.

### Cons
- Manual effort when upgrading
- Dependency location isn't obvious

## Folder structure

### ./WORKSPACE
Whatever you want, plus the contents of raze.WORKSPACE
