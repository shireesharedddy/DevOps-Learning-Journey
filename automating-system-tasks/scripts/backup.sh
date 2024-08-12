#!/bin/bash
# Simple backup script

BACKUP_DIR="/backup"
SOURCE_DIR="/home/username"
DATE=$(date +%Y-%m-%d)

mkdir -p $BACKUP_DIR
tar -czf $BACKUP_DIR/backup-$DATE.tar.gz $SOURCE_DIR

echo "Backup completed for $SOURCE_DIR on $DATE"
