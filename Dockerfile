FROM ubuntu:22.04
RUN apt-get update \
    && apt install -y openjdk-21-jre

COPY ./kafka /opt/kafka
COPY ./config /config
