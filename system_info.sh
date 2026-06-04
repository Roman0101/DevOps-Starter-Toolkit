#!/bin/bash

echo "Hostname: $(hostname)"
echo "Kernel: $(uname -r)"
echo "Uptime:"
uptime

echo ""
echo "Memoria:"
free -h

echo ""
echo "Disco:"
df -h
