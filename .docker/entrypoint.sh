#!/bin/sh
set -e

# Wait for dependencies if needed
echo "Starting application..."

# Execute command
exec "$@"
