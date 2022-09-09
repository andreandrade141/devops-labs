#!/usr/bin/env bash
echo "Installing Apache and setting up the machine..."
apt-get install -y httpd >/dev/null 2>&1
cp -r /vagrant/html/* /var/www/html/
service httpd start