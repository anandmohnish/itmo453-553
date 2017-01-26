#!/bin/sh
sudo cp -rp /data/webpage/* /var/www/html/.

sudo -S /etc/init.d/apache2 restart