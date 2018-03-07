FROM beevelop/base

MAINTAINER Maik Hummel <m@ikhummel.com>

ENV NODEJS_VERSION=8.10.0 \
    PATH=$PATH:/opt/node/bin

WORKDIR "/opt/node"

RUN apt-get -qq update && apt-get -qq install -y curl ca-certificates --no-install-recommends && \
    curl -sL https://nodejs.org/dist/v${NODEJS_VERSION}/node-v${NODEJS_VERSION}-linux-x64.tar.gz | tar xz --strip-components=1 && \
    rm -rf /var/lib/apt/lists/* && \
    apt-get clean
