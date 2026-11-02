#!/bin/bash

echo "=========================================="
echo "         SYSTEM HEALTH REPORT             "
echo "=========================================="

echo -e "\n1. Date & Time:"
date

echo -e "\n2. System Uptime:"
uptime

echo -e "\n3. Memory Usage (MB):"
free -m

echo -e "\n4. Disk Space Usage:"
df -h /

echo -e "\n=========================================="
