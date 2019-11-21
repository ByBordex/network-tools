FROM debian:stable

LABEL maintainer="Víctor Suárez Fernández <vicsufer@gmail.com>"

ARG DEV_PKGS="curl telnet nc iputils-ping net-tools"

RUN apt-get update && apt-get upgrade $$ apt install ${DEV_PKGS}