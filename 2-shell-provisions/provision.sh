#!/bin/bash

echo "Provisioning..."

echo "Installing NGinx"
apt-get install nginx -y

echo "Setting up web server"
sudo rm /etc/nginx/nginx.conf
sudo cp /home/vagrant/config/nginx.conf /etc/nginx/nginx.conf
service nginx restart