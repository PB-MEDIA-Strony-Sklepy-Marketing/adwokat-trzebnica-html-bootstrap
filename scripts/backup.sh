#!/bin/bash
# Backup script

BACKUP_DIR="backups"
DATE=$(date +%Y%m%d_%H%M%S)
BACKUP_FILE="$BACKUP_DIR/backup_$DATE.tar.gz"

mkdir -p $BACKUP_DIR

echo "Creating backup..."

tar -czf $BACKUP_FILE \
  --exclude='node_modules' \
  --exclude='dist' \
  --exclude='.git' \
  --exclude='backups' \
  .

echo "✅ Backup created: $BACKUP_FILE"
