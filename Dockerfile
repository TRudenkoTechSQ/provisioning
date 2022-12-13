FROM ubuntu:20.04

RUN apt-get -qy update && apt-get -qy upgrade
RUN apt-get install -qy ansible

ADD testing.yml /testing.yml



