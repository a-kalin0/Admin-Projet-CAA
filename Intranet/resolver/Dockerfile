FROM ubuntu/bind9:latest
MAINTAINER 2TL1-1

RUN mkdir -p /var/log/named
RUN apt update -y
RUN apt install net-tools -y
RUN apt install nano -y
RUN apt install iputils-ping -y
RUN apt install traceroute -y
RUN apt install dnsutils -y
RUN apt install links -y
RUN apt install tcpdump -y
COPY named.conf /etc/bind/
EXPOSE 53/udp 53/tcp
CMD ["named", "-g"]

