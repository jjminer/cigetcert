FROM docker.io/debian:stretch

MAINTAINER Jonathan J. Miner <jon.miner@wisc.edu>

RUN apt-get update
RUN apt-get -y install libssl-dev
RUN apt-get -y install python-openssl python-m2crypto python-kerberos python-lxml
RUN apt-get -y install ca-certificates

COPY . .
