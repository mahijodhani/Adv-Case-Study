#!/bin/bash
echo "Starting Before Install"
sudo yum update -y
sudo yum install -y httpd
sudo systemctl start httpd
sudo systemctlenable httpd
echo "Before Install completed"
