## Myhaproxy

# Official site
http://www.haproxy.org

# Refence
https://hub.docker.com/_/haproxy/
https://cbonte.github.io/haproxy-dconv/

# How to
1 mount haproxy.cfg
$ docker run -d --name myhaproxy01 -v /path/to/etc/haproxy:/usr/local/etc/haproxy:ro kadok0520/myhaproxy
