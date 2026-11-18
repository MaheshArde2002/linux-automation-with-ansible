#!/bin/bash
echo "====== LINUX SYSTEM MONITORING ======"

echo ""
echo "Hostname:"
hostname
echo ""
echo "Current Date:"
date
echo ""
echo "System Uptime:"
uptime
echo ""
echo "CPU Usage:"
top -bn1 | grep "%Cpu" | head -1
echo ""
echo "Memory Usage:"
free -h
echo ""
echo "Disk Usage:"
df -h /
echo ""
echo "IP Address:"
hostname -I

echo ""
echo "====== MONITORING COMPLETED ======"
