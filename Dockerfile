FROM haproxy:alpine
MAINTAINER Hong-Da, Ke 

ENV HAPROXY_VERSION 1.7
ENV OS alpine
ENV HAPROXY_CONFIG /usr/local/etc/haproxy/haproxy.cfg

WORKDIR /

RUN   apk update \                                                                                                                                                                                                                        
  &&  apk add wget \
  &&  wget http://www.haproxy.org/download/1.7/src/haproxy-1.7.9.tar.gz \
  &&  tar zxf haproxy-1.7.9.tar.gz

VOLUME ["/usr/local/etc/haproxy"] 
