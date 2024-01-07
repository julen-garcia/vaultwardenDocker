# Bitwarden (vaultwarden) docker-compose

This docker-compose file was created following
[**this link**](https://www.techaddressed.com/tutorials/vaultwarden-docker-compose/#cost-features)

## Config files

For the nginx reverse proxy, the web configuration file is stored in `nginx/sites-enabled/bitwarden.conf` this must be
linked from the `/etc/nginx/sites-enabled/` directory as follows:

```bash
pi@raspberrypi4: $ cd /etc/nginx/sites-enabled/
pi@raspberrypi4:/etc/nginx/sites-enabled $ sudo ln -s ~/gitrepos/vaultwardenDocker/nginx/sites-enabled/bitwarden.conf bitwarden.conf
pi@raspberrypi4:/etc/nginx/sites-enabled $ ll
total 12
drwxr-xr-x 2 root root 4096 Jan  7 12:38 ./
drwxr-xr-x 8 root root 4096 Dec  3 19:05 ../
lrwxrwxrwx 1 root root   70 Jan  7 12:38 bitwarden.conf -> /home/pi/gitrepos/vaultwardenDocker/nginx/sites-enabled/bitwarden.conf
```
