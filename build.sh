#!/usr/bin/env bash

docker rmi birchwoodlangham/ubuntu-base:latest
docker build -t birchwoodlangham/ubuntu-base:latest .
docker tag birchwoodlangham/ubuntu-base:latest birchwoodlangham/ubuntu-base:2019-06
