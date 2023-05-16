FROM ubuntu/bind9:latest

MAINTAINER groupe1

RUN mkdir -p /var/log/named
RUN apt update -y
RUN apt install net-tools -y
RUN apt install nano -y
RUN apt install iputils-ping -y
RUN apt install traceroute -y
RUN apt install dnsutils -y
RUN apt install traceroute -y
RUN apt install links -y
RUN apt install tcpdump -y

COPY named.conf /etc/bind/
COPY l1-1.ephec-ti.be /etc/bind/

EXPOSE 53/tcp/udp

CMD ["mkdir", "-p", "/var/log/named/"]
CMD ["named"]
