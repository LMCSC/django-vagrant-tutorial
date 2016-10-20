#!/usr/bin/env bash

sudo apt-get update
sudo apt-get install -y apache2
sudo apt-get install -y python-pip
pip install django

if ! [ -L /var/www ]; then
  rm -rf /var/www
  ln -fs /vagrant /var/www
fi
