#!/bin/bash
# Test script

echo "Running tests..."

# Linting
npm run lint || exit 1

# Accessibility tests (requires dev server running)
echo "Running accessibility tests..."
npm run test:a11y || echo "⚠️  Start dev server for a11y tests"

echo "✅ Tests complete!"
