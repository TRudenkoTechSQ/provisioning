#!/bin/bash

# Pulls the cnh_provision file into build context
cp ../cnh_provision.yml ./provision_test.yml

sudo docker image build --no-cache --tag testing .
sudo docker run -it --rm testing
