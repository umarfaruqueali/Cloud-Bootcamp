#!/bin/bash

#Memory Usage Calculation

total_memory=$(free | awk  '/Mem:/ {print $2}')
used_memory=$(free | awk '/Mem:/ {print $3}')

memory_usage=$((used_memory * 100 / total_memory))

echo "Memory Usage: $memory_usage%"

#Disk usage calculation

disk_usage=$(df -h / | awk 'NR==2 {print $5}')

echo "Disk Usage: $disk_usage"

