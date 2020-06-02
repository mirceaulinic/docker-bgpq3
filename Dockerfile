FROM debian:buster-slim

ARG BGPQ3_VERSION=0.1.35

RUN apt-get update \
 && apt-get install -y bgpq3=$BGPQ3_VERSION-1 \
 && apt-get autoremove -y \
 && rm -rf /var/lib/apt/lists/*
