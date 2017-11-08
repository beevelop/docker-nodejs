FROM beevelop/base
MAINTAINER Maik Hummel <m@ikhummel.com>

ENV NODEJS_VERSION=4.8.6 \
    PATH=$PATH:/opt/nodejs/bin

WORKDIR "/opt"

RUN apt-get update -y && \
    apt-get install -y curl && \
    curl -O https://nodejs.org/dist/v${NODEJS_VERSION}/node-v${NODEJS_VERSION}-linux-x64.tar.gz && \
    tar xf node-v${NODEJS_VERSION}-linux-x64.tar.gz && \
    mv node-v${NODEJS_VERSION}-linux-x64 /opt/nodejs && \
    rm node-v${NODEJS_VERSION}-linux-x64.tar.gz
