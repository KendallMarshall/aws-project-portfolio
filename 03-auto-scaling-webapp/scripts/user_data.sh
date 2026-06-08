#!/bin/bash

dnf update -y
dnf install -y httpd

systemctl enable httpd
systemctl start httpd

echo "<h1>Project 03 Auto Scaling Web Server</h1>" > /var/www/html/index.html