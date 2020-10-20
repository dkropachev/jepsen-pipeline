ARG BASE_IMAGE=ubuntu:20.04
ARG DOCKER_COMPOSE_VERSION=1.25.0

FROM $BASE_IMAGE
ENV DEBIAN_FRONTEND=noninteractive
# Add 3rd-party APT repositories.
RUN apt update \
    && apt install -y curl openssh-client docker.io docker-compose

#    && curl -L https://github.com/docker/compose/releases/download/${DOCKER_COMPOSE_VERSION}/docker-compose-`uname -s`-`uname -m` -o /usr/local/bin/docker-compose && chmod +x /usr/local/bin/docker-compose

