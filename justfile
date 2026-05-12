# Cadenza Rust Client SDK — Build & Test
#
# Usage:
#   just openapi     Regenerate SDK from OpenAPI spec and format
#   just build       Compile the library
#   just test        Run tests
#   just format      Format code
#   just lint        Run clippy linter
#   just doctor      Full CI check (format + lint + build + test)
#   just ci          Alias for doctor

set quiet
set shell := ["bash", "-eo", "pipefail", "-c"]

# OpenAPI spec path (override with CADENZA_DOCS_PATH env var)
docs_path := env("CADENZA_DOCS_PATH", justfile_directory() / "../cadenza-docs")
spec      := docs_path / "openapi/openapi.v3.yaml"

# Show available commands
[private]
default:
    @just --list

# Debian/Ubuntu only; uses sudo. Pins generator to .openapi-generator/VERSION.
# Install prerequisites for `just openapi` (Java, openapi-generator, Rust)
openapi-setup:
    #!/usr/bin/env bash
    set -eo pipefail
    GENERATOR_VERSION="$(cat .openapi-generator/VERSION 2>/dev/null || echo 7.20.0)"
    JAR_PATH="/opt/openapi-generator/openapi-generator-cli.jar"
    BIN_PATH="/usr/local/bin/openapi-generator"
    JAR_URL="https://repo1.maven.org/maven2/org/openapitools/openapi-generator-cli/${GENERATOR_VERSION}/openapi-generator-cli-${GENERATOR_VERSION}.jar"

    if ! command -v apt-get >/dev/null 2>&1; then
        echo "ERROR: this recipe targets Debian/Ubuntu (apt-get not found)" >&2
        exit 1
    fi

    echo "=== Java runtime ==="
    if command -v java >/dev/null 2>&1; then
        echo "skipping (already installed): $(java -version 2>&1 | head -1)"
    else
        sudo apt-get update -qq
        sudo apt-get install -y default-jre
    fi

    echo "=== openapi-generator ${GENERATOR_VERSION} ==="
    INSTALLED_VERSION="$(openapi-generator version 2>/dev/null || true)"
    if [[ "${INSTALLED_VERSION}" == "${GENERATOR_VERSION}" ]]; then
        echo "skipping (already installed): ${INSTALLED_VERSION}"
    else
        sudo mkdir -p "$(dirname "${JAR_PATH}")"
        sudo curl -fsSL -o "${JAR_PATH}" "${JAR_URL}"
        printf '#!/usr/bin/env bash\nexec java -jar %s "$@"\n' "${JAR_PATH}" \
            | sudo tee "${BIN_PATH}" > /dev/null
        sudo chmod +x "${BIN_PATH}"
        echo "installed: $(openapi-generator version)"
    fi

    echo "=== Rust toolchain ==="
    if [[ -f "$HOME/.cargo/env" ]] && ! command -v cargo >/dev/null 2>&1; then
        . "$HOME/.cargo/env"
    fi
    if command -v cargo >/dev/null 2>&1; then
        echo "skipping (already installed): $(cargo --version)"
    else
        curl -fsSL https://sh.rustup.rs | sh -s -- -y --default-toolchain stable --profile default
        echo 'installed (add `. "$HOME/.cargo/env"` to your shell rc so cargo is on PATH)'
    fi

    echo ""
    echo "=== Setup complete! Run 'just openapi' to regenerate the SDK. ==="

# Regenerate SDK from OpenAPI spec and format
openapi:
    #!/usr/bin/env bash
    set -eo pipefail
    echo "Generating Rust client SDK from OpenAPI spec..."
    echo "Spec: {{spec}}"
    openapi-generator generate \
        -i "{{spec}}" \
        -g rust \
        -o . \
        --package-name cadenza_client \
        --git-user-id cyberapper \
        --git-repo-id cadenza-client-rust \
        --additional-properties=packageVersion=0.1.0,supportAsync=true,library=reqwest
    echo "Formatting generated code..."
    cargo fmt --all
    echo "Cleaning up unwanted generated files..."
    rm -f .travis.yml git_push.sh
    echo "Generation complete!"

alias o := openapi

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
