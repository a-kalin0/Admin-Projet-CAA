FROM ubuntu:latest

MAINTAINER 2TL1-1

RUN apt update
RUN apt-get update && apt-get install -y postfix dovecot-imapd dovecot-pop3d dovecot-core -y
RUN apt install iputils-ping -y
RUN apt install dnsutils -y
RUN apt install telnet 
RUN apt install tcpdump -y

COPY dovecot.conf /etc/dovecot/
COPY main.cf /etc/postfix/

RUN useradd -rm -p $(openssl passwd -1 contact) contact

EXPOSE 143 110 465 993 995

RUN postfix start
RUN dovecot

ENTRYPOINT ["tail"]
CMD ["-f","/dev/null"]
