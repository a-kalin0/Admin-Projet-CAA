FROM ubuntu:latest
MAINTAINER 2TL1-1

RUN apt update -y
RUN apt install net-tools -y
RUN apt install nano -y
RUN apt install iputils-ping -y
RUN apt install traceroute -y
RUN apt install dnsutils -y
RUN apt install links -y
RUN apt install tcpdump -y
RUN apt install mutt -y

RUN useradd -m -p user2 user2
COPY .muttrc /home/user2/
USER user2
