#!/bin/bash

FILE="$1"

echo -e "$(cat $FILE | head -7)\n$(cat $FILE | tail -n +20)" > testing.yml

sudo docker image build --no-cache --tag testing .
sudo docker run -it --rm testing
