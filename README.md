# Official site
http://www.haproxy.org

# Refence
https://hub.docker.com/_/haproxy/
https://cbonte.github.io/haproxy-dconv/

# Mounting volumes (put haproxy.cfg)
/usr/local/etc/haproxy/

# How to
1. mount haproxy.cfg
$ docker run -d -p 80:80 -p 443:443 --name myhaproxy01 -v /path/to/etc/haproxy:/usr/local/etc/haproxy:ro kadok0520/myhaproxy

