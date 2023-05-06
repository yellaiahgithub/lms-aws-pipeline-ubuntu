#!/bin/bash
cd /home/ubuntu/dist
sudo cp -r /home/ubuntu/dist/*  /var/www/html/
sudo systemctl restart nginx
