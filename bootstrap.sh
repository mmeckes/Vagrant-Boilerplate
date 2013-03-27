#!/usr/bin/env bash

apt-get update
apt-get install -y nginx
apt-get install -y build-essential python-software-properties python g++ make
add-apt-repository ppa:chris-lea/node.js
apt-get update
apt-get install -y nodejs
rm -rf /var/www
ln -fs /vagrant /var/www
