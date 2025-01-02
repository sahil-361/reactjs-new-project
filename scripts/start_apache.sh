#!/bin/bash
# start_apache.sh

# Start Apache service
sudo systemctl start nginx

# Enable Apache to start on boot
sudo systemctl enable nginx

# Check Apache service status
sudo systemctl status nginx


#!/bin/bash
# Navigate to your React app directory
cd /home/ubuntu/my-app

# Install react-scripts (if necessary)
sudo npm install

# Start the React app
sudo npm start  # Or use pm2 to run your React app in the background

sudo cp -r /home/ubuntu/my-app/build/* /var/www/html/