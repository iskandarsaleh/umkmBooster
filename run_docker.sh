#!/bin/bash
sudo docker image build -t nukamari/umkmbooster .
sudo docker container run -d -p 8082:80 ubuntu/nukamari/umkmbooster
