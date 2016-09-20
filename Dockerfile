FROM nginx
MAINTAINER Ando Roots <ando@sqroot.eu>

EXPOSE 8080

COPY default.conf /etc/nginx/conf.d/default.conf
COPY html /usr/share/nginx/html