# cadenza-client-rust

Auto-generated Rust client SDK for the Cadenza API, generated from OpenAPI spec via `openapi-generator`.

## Commands

```bash
just doctor    # Full CI check: format + clippy + build + test (run before every push)
just openapi   # Regenerate SDK from ../cadenza-docs/openapi/openapi.v3.yaml (override: CADENZA_DOCS_PATH)
just build     # Compile
just test      # Run tests
just lint      # Clippy
just format    # cargo fmt
```

## Rules

- Run `just doctor` locally before pushing. All checks must pass.
- Commits follow Conventional Commits (`feat:`, `fix:`, `chore:`, etc.).
- Do not manually edit generated files in `src/apis/` or `src/models/` — regenerate with `just openapi`.
- Hand-maintained files are listed in `.openapi-generator-ignore` (e.g., `src/lib.rs`, `justfile`, `.github/**`).
- Versioning is managed by release-please — do not manually bump `Cargo.toml` version.

## Structure

| Path | Description |
|------|-------------|
| `src/apis/` | Generated API client modules |
| `src/models/` | Generated model types |
| `src/lib.rs` | Crate root (hand-maintained) |
| `justfile` | Build/CI recipes |
| `.github/workflows/` | CI (rust.yml) and release (release-please.yml) |
| `.openapi-generator-ignore` | Files protected from regeneration |
