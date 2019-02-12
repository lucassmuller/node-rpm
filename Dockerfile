FROM node:8

RUN apt-get -qq update -y
RUN apt-get -qq install rpm