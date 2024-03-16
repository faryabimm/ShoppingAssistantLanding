#! /usr/bin/env bash

git pull
sudo cp -r index.html static/ /var/www/html/
sudo nginx -s reload
