#!/bin/bash
# Deployment script

echo "Deploying to production..."

# Build
./scripts/build.sh || exit 1

# Deploy (customize for your platform)
# Examples:
# vercel --prod
# netlify deploy --prod
# firebase deploy

echo "✅ Deployment complete!"
