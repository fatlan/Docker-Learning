FROM ubuntu:latest

# Paket listelerini download et
RUN apt-get update

# Nginx paketini yükle
RUN apt-get install -y nginx

ADD [ "./index.html", "/var/www/html/" ]

EXPOSE 80

ENTRYPOINT nginx -g 'daemon off;'
