#!/bin/bash
# Setup script for law office website

echo "Setting up Kancelaria Adwokacka website..."

# Check Node.js
if ! command -v node &> /dev/null; then
    echo "Error: Node.js not found. Please install Node.js 18+"
    exit 1
fi

# Install dependencies
echo "Installing dependencies..."
npm install

# Copy environment file
if [ ! -f .env.local ]; then
    echo "Creating .env.local from template..."
    cp .env.example .env.local
    echo "⚠️  Please edit .env.local with your actual values"
fi

# Setup Husky
echo "Setting up Git hooks..."
npm run prepare

echo "✅ Setup complete!"
echo "Run 'npm run dev' to start development server"
