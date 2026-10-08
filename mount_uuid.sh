#!/bin/bash

# ==========================================
# Mount Filesystem Using UUID
# Student Name:
# Roll Number:
# ==========================================

# Display filesystem UUID
lsblk -f

# Create mount directory
mkdir -p /mnt/mydata

# Mount filesystem using UUID
# Replace YOUR_UUID with actual UUID
mount UUID=YOUR_UUID /mnt/mydata

# Display mounted filesystem
df -h /mnt/mydata
