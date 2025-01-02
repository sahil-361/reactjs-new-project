#!/bin/bash
# install_apache.sh
# Update package list
sudo apt update -y

# Install Apache2 (apache2)
sudo apt install -y apache2

echo "Installing dependencies..."
# Install nodejs and npm
sudo apt install -y nodejs npm