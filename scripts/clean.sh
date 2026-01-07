#!/bin/bash
# Cleanup script

echo "Cleaning project..."

rm -rf node_modules/
rm -rf dist/
rm -rf build/
rm -rf coverage/
rm -rf .vite/
rm -rf .cache/

echo "✅ Cleanup complete!"
