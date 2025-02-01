#!/bin/bash

# go to the directory
cd ~/gitrepos/vaultwardenDocker


# update usign docker-compose
docker-compose pull
docker-compose up -d
docker image prune -f

# try renewing the SSL certificates
#sudo systemctl stop nginx
#sudo certbot renew
#sudo systemctl start nginx
