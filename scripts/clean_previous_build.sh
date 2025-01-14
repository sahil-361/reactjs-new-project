#!/bin/bash

# Clean previous build
echo "Cleaning previous build..."
sudo rm -rf /home/ubuntu/my-app/*
sudo rm -rf /var/www/html/my-app/*

# Stop Nginx service (if running)
sudo systemctl stop nginx || true