FROM jwilder/nginx-proxy

MAINTAINER Patric Eckhart <mail@patriceckhart.com>

COPY /root-files/etc/nginx/nginx.conf /etc/nginx/nginx.conf
COPY /root-files/etc/nginx/certs /etc/nginx/certs
