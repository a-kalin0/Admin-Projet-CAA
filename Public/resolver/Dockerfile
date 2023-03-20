FROM ubuntu/bind9:latest
MAINTAINER Anthony Iv <a.iv@students.ephec.be>
RUN mkdir -p /var/log/named
COPY named.conf /etc/bind/
EXPOSE 53/udp 53/tcp
CMD ["named", "-g"]
