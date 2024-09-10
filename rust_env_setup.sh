#!/bin/bash

# Exit immediately if a command exits with a non-zero status
set -e

# Source the Rust environment for supported shells
echo "Setting up Rust environment..."

. "$HOME/.cargo/env"
echo "Rust environment loaded. You can now use Rust."

# Optional: Print Rust version to verify installation
rustc --version
