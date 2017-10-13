FROM ubuntu:16.04

MAINTAINER Tan Quach <tan.quach@birchwoodlangham.com>

ENV DEBIAN_FRONTEND noninteractive

RUN apt-get update && \
		apt-get -y install apt-utils && \
		apt-get -y install dialog git vim-nox-py2 software-properties-common debconf-utils wget curl apt-transport-https bzip2 iputils-ping telnet && \
		apt-get clean && rm -rf /var/lib/apt/lists/*
