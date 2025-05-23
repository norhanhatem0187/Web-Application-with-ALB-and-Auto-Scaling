#!/bin/bash

# Exit immediately if a command fails
set -e

# Update package index
echo "Updating package list..."
sudo apt-get update

# Install Nginx
echo "Installing Nginx..."
sudo apt-get install -y nginx

# Create index.html
echo "Creating index.html..."
cat <<EOF | sudo tee /var/www/html/index.html > /dev/null
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <title>Hello, World!</title>
    <style>
        body {
            font-family: Arial, sans-serif;
            background: #f5f5f5;
            color: #333;
            text-align: center;
            padding-top: 20%;
        }
        h1 {
            font-size: 3em;
        }
    </style>
</head>
<body>
    <h1>Hello, World!</h1>
    <p>This is a simple website for DevOps practice.</p>
</body>
</html>
EOF

# Restart Nginx to apply changes
echo "Restarting Nginx..."
sudo systemctl restart nginx

echo "Done! Visit http://localhost to view your 'Hello, World!' site."
