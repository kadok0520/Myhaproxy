FROM haproxy:alpine
MAINTAINER Hong-Da, Ke 

ENV HAPROXY_VERSION 1.7
ENV OS alpine

VOLUME ["/usr/local/etc/haproxy"] 
