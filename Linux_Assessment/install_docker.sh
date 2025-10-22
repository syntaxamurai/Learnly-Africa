#!/bin/bash
# simple script to update system packages, install Docker, enable and start the service

echo "Updating system packages..."
sudo yum update -y

echo "Installing Docker..."
sudo yum install -y docker

echo "Enabling and starting Docker service..."
sudo systemctl enable docker
sudo systemctl start docker

echo "Docker installation complete!"
