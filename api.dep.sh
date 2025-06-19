#!/bin/bash

sudo rm -rf /opt/www/api/admin-api
sudo mv /opt/dow/api/admin-api /opt/www/api

sudo chown -R xxx:www-data /opt/www
sudo chmod -R 755 /opt/www
sudo chmod +x /opt/www/api/admin-api

sudo systemctl restart admin-api.service

rm -rf /opt/dow/api/admin-api
