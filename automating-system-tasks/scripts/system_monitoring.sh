#!/bin/bash
# Simple system monitoring script

echo "CPU Usage:"
top -bn1 | grep "Cpu(s)"

echo "Memory Usage:"
free -h

echo "Disk Space Usage:"
df -h
