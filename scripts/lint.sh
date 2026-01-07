#!/bin/bash
# Linting script

echo "Running all linters..."

echo "1. JavaScript..."
npm run lint:js || exit 1

echo "2. CSS..."
npm run lint:css || exit 1

echo "3. HTML..."
npm run lint:html || exit 1

echo "4. Formatting check..."
npm run format:check || exit 1

echo "✅ All linters passed!"
