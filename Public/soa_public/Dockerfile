FROM ubuntu/bind9:latest

MAINTAINER groupe1

RUN apt-get update

COPY named.conf /etc/bind/
COPY l1-2.ephec-ti.be /etc/bind/
COPY 2.20.172.in-addr.arpa /etc/bind/ 

EXPOSE 53/tcp/udp

CMD ["mkdir", "-p", "/var/log/named/"]
CMD ["named"]
