#!/bin/bash
# install_apache.sh
# Update package list
sudo apt update -y

# Install Apache2 (apache2)
sudo apt install -y nginx

echo "Installing dependencies..."
# Install nodejs
sudo apt install -y nodejs