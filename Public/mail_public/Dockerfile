FROM ubuntu:latest

MAINTAINER 2TL1

RUN apt update
RUN apt install dovecot-imapd dovecot-pop3d -y
RUN apt install postfix -y

COPY dovecot.conf /etc/dovecot/
COPY main.cf /etc/postfix/

EXPOSE 25 143 110
# AJOUTER DES PORTS + les user?

CMD service postfix start && service dovecot start && tail -f /dev/null
