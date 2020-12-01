#!/bin/bash
sudo apt-get update -y
sudo apt-get install apache2 -y
sudo systemctl start apache2
sudo systemctl enable apache2
sudo chown -R ubuntu:ubuntu /var/www/
echo '<center><h1>Welcome To Apache</h1></center>' > /var/www/html/index.html
