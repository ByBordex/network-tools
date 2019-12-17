FROM debian:9-slim

LABEL description = "Collection of tools for ops."
LABEL maintainer="Víctor Suárez Fernández <github @vicsufer>"

RUN apt update \
    && apt install -y --no-install-recommends \
       wget curl mysql-client \
       ca-certificates apt-transport-https lsb-release gnupg \
    && rm -rf /var/lib/apt/lists/*
WORKDIR /tmp
RUN curl -sL https://aka.ms/InstallAzureCLIDeb | bash
RUN wget -O azcopy.tar.gz https://aka.ms/downloadazcopy-v10-linux \
    && tar -xf azcopy.tar.gz --strip-components=1 -C /usr/local/bin \
    && rm azcopy.tar.gz

