#!/bin/bash
# Simple log management script

LOG_DIR="/var/log"
ARCHIVE_DIR="/var/log/archive"
DATE=$(date +%Y-%m-%d)

mkdir -p $ARCHIVE_DIR
tar -czf $ARCHIVE_DIR/logs-$DATE.tar.gz $LOG_DIR/*.log

echo "Logs archived to $ARCHIVE_DIR/logs-$DATE.tar.gz"
