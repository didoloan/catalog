curl --proto '=https' --tlsv1.2 -sSf https://get.kraftkit.sh | sh

curl --proto '=https' --tlsv1.2 -sSf https://sh.rustup.rs | sh

rustup default nightly

rustup update nightly
rustup component add rust-src --toolchain nightly-x86_64-unknown-linux-gnu
