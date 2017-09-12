FROM haproxy:alpine
MAINTAINER Hong-Da, Ke 

ENV HAPROXY_VERSION 1.7
ENV OS alpine
ENV HAPROXY_CONFIG /usr/local/etc/haproxy/haproxy.cfg

VOLUME ["/usr/local/etc/haproxy"] 
