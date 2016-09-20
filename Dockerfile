FROM nginx
MAINTAINER Ando Roots <ando@sqroot.eu>

COPY default.conf /etc/nginx/conf.d/default.conf
COPY html /usr/share/nginx/html