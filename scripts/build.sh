#!/bin/bash
# Build script

echo "Building law office website..."

# Clean previous build
rm -rf dist/

# Run linting
echo "Running linters..."
npm run lint || exit 1

# Build
echo "Building project..."
npm run build || exit 1

echo "✅ Build complete! Output in dist/"
