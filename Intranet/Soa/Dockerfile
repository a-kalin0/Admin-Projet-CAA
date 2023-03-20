FROM ubuntu/bind9:latest

MAINTAINER Anthony Iv <a.iv@students.ephec.be>

COPY named.conf /etc/bind/

EXPOSE 53/tcp/udp

CMD ["mkdir", "-p", "/var/log/named/"]
CMD ["named", "-g"]
