ci:
	cargo test --all
	cargo fmt --all -- --check
	cargo clippy --all -- -D warnings