#!/bin/bash
sudo tar -zxvf /opt/dow/admin/dist.tar.gz -C /opt/www/admin
sudo chown -R xxx:www-data /opt/www
sudo chmod -R 755 /opt/www
sudo rm -rf /opt/dow/admin/dist.tar.gz
echo "ok"
