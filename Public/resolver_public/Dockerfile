FROM ubuntu/bind9:latest

MAINTAINER 2TL1-1

RUN apt-get update

RUN mkdir -p /var/log/named/

COPY named.conf /etc/bind/

EXPOSE 53/tcp/udp

CMD ["named", "-g"]
