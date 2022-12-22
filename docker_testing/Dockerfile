FROM ubuntu:20.04

RUN apt-get -qy update && apt-get -qy upgrade
RUN apt-get install -qy ansible vim

ADD ./provision_test.yml /testing.yml



