#!/bin/bash
echo "=== System Health Info ==="
echo "Date & Time: $(date)"
echo "Uptime: $(uptime -p)"
echo "Memory Usage:"
free -h
echo "Disk Space:"
df -h /
