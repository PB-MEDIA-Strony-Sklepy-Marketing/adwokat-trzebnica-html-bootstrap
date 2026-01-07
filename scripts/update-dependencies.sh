#!/bin/bash
# Update dependencies script

echo "Updating dependencies..."

# Update npm
npm update

# Audit
npm audit fix

# Test after update
npm run lint
npm run build

echo "✅ Dependencies updated!"
