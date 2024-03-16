#! /usr/bin/env bash

sudo cp -r index.html static/ /var/www/html/
sudo nginx -s reload
