#!/bin/bash

# Exit immediately if a command exits with a non-zero status
set -e

# Install Rust
echo "Installing Rust..."
curl --proto '=https' --tlsv1.2 -sSf https://sh.rustup.rs | sh -s -- -y

# Call the script to source the Rust environment
echo "Running rust_env_setup.sh to load Rust environment..."
./rust_env_setup.sh
