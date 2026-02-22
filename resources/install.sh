#!/bin/bash/

sudo apt install gcc g++ default-mysql-server default-mysql-client

sudo fallocate -l 4G /media/sd/swapfile
sudo chmod 600 /media/sd/swapfile
sudo mkswap /media/sd/swapfile
sudo swapon /media/sd/swapfile


sudo apt install nginx postgresql php8.2-fpm php8.2-mbstring php8.2-xml php8.2-pgsql php8.2-zip php8.2-curl php8.2-opcache composer nodejs npm
