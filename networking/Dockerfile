FROM debian:stable

LABEL maintainer="Víctor Suárez Fernández <github vicsufer>"

ARG DEV_PKGS="curl telnet netcat iputils-ping net-tools traceroute dnsutils nmap"

RUN apt-get update && apt-get upgrade -y && apt-get install -y ${DEV_PKGS}