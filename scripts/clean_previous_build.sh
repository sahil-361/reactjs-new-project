#!/bin/bash

# Clean previous build
echo "Cleaning previous build..."
sudo rm -rf /home/ubuntu/my-app/*

# Stop Apache service (if running)
sudo systemctl stop apache2 || true