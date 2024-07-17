ARG DEBIAN_VERSION

FROM debian:${DEBIAN_VERSION}

RUN apt-get update && \
    apt-get install -y ca-certificates openssl
