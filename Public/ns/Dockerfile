FROM ubuntu/bind9:latest

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

RUN cd /etc/bind/
RUN dnssec-keygen -a RSASHA256 -b 1024 -n ZONE l1-1.ephec-ti.be 
RUN dnssec-keygen -a RSASHA256 -b 1024 -n ZONE -f KSK l1-1.ephec-ti.be

EXPOSE 53/tcp/udp

CMD ["mkdir", "-p", "/var/log/named/"]
CMD ["named"]
