#!/bin/bash

echo "============================="
echo "   SYSTEM INFORMATION"
echo "============================="

echo ""
echo "Date and Time:"
date

echo ""
echo "Current User:"
whoami

echo ""
echo "Current Directory:"
pwd

echo ""
echo "Disk Usage:"
df -h

echo ""
echo "Memory Usage:"
vm_stat

echo ""
echo "Running Processes (top 5):"
ps aux | head -6

echo ""
echo "============================="
echo "   END OF REPORT"
echo "============================="