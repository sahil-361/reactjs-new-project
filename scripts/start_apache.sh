#!/bin/bash
# start_apache.sh

# Enable Apache to start on boot
sudo systemctl enable apache2

# Update package list
sudo apt update -y

# Start Apache service
sudo systemctl start apache2

# Check Apache service status
sudo systemctl status apache2


#!/bin/bash
# Navigate to your React app directory
cd /home/ubuntu/my-app

# Install react-scripts (if necessary)
sudo npm install react-scripts --save

# Start the React app
npm run start  # Or use pm2 to run your React app in the background