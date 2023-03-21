FROM ubuntu/bind9:latest
MAINTAINER groupe1
RUN apt update -y
RUN apt install net-tools -y
RUN apt install nano -y
RUN apt install iputils-ping -y
RUN apt install traceroute -y
RUN apt install dnsutils -y
RUN apt install traceroute -y
RUN apt install links -y
RUN apt install tcpdump -y
RUN mkdir -p /var/log/named
COPY named.conf /etc/bind/
EXPOSE 53/udp 53/tcp
CMD ["named", "-g"]
