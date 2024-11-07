FROM ubuntu:jammy

RUN apt-get update \
        && apt-get install -y --no-install-recommends ca-certificates curl \
        && curl -sL https://deb.nodesource.com/setup_20.x | bash \
        && apt-get install -y git nodejs
