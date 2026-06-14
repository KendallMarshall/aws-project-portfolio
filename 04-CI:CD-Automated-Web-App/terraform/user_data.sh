#!/bin/bash
dnf update -y

# Install Apache, Ruby, and wget
dnf install -y httpd ruby wget

# Start and enable Apache
systemctl start httpd
systemctl enable httpd

# Temporary default page before CodeDeploy replaces it
echo "<h1>Project 4 CI/CD Web App - Waiting for Deployment</h1>" > /var/www/html/index.html

# Install CodeDeploy Agent
cd /home/ec2-user
wget https://aws-codedeploy-us-east-2.s3.us-east-2.amazonaws.com/latest/install
chmod +x ./install
./install auto

# Start and enable CodeDeploy Agent
systemctl start codedeploy-agent
systemctl enable codedeploy-agent