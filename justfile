# Cadenza Rust Client SDK — Build & Test
#
# Usage:
#   just build       Compile the library
#   just test        Run tests
#   just format      Format code
#   just lint        Run clippy linter
#   just doctor      Full CI check (format + lint + build + test)
#   just ci          Alias for doctor

set quiet
set shell := ["bash", "-eo", "pipefail", "-c"]

# Show available commands
[private]
default:
    @just --list

# Compile the library
build:
    #!/usr/bin/env bash
    set -eo pipefail
    echo "Building cadenza_client..."
    cargo build --verbose
    echo "Build successful!"

alias b := build

# Run tests
test:
    #!/usr/bin/env bash
    set -eo pipefail
    echo "Running tests..."
    cargo test --verbose
    echo "All tests passed!"

alias t := test

# Format code
format:
    #!/usr/bin/env bash
    set -eo pipefail
    echo "Formatting code..."
    cargo fmt --all
    echo "Formatting complete!"

alias f := format

# Check formatting (CI mode, no changes)
format-check:
    #!/usr/bin/env bash
    set -eo pipefail
    echo "Checking formatting..."
    cargo fmt --all -- --check
    echo "Formatting OK!"

# Run clippy linter
lint:
    #!/usr/bin/env bash
    set -eo pipefail
    echo "Running clippy..."
    cargo clippy --all-targets --all-features -- -D warnings
    echo "Clippy passed!"

alias l := lint

# Full CI check (format + lint + build + test)
doctor:
    #!/usr/bin/env bash
    set -eo pipefail
    echo "=== Format check ==="
    cargo fmt --all -- --check
    echo "=== Clippy ==="
    cargo clippy --all-targets --all-features -- -D warnings
    echo "=== Build ==="
    cargo build --verbose
    echo "=== Tests ==="
    cargo test --verbose
    echo "=== All checks passed! ==="

alias d := doctor
alias ci := doctor
