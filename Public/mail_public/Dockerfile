FROM ubuntu:latest

MAINTAINER 2TL1-1

RUN apt update
RUN apt install dovecot-imapd dovecot-pop3d -y
RUN apt install postfix -y

COPY dovecot.conf /etc/dovecot/
COPY main.cf /etc/postfix/

EXPOSE 25 143 110 587 993

RUN useradd -m -p contact contact

CMD service postfix start && service dovecot start && tail -f /dev/null
