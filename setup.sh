#! /bin/bash

rustup override set nightly
rustup component add rust-sr
cargo install bootimage
cargo bootimage
