#!/bin/bash
sudo docker image build -t umkmbooster/nginx .
sudo docker container run -d -p 8082:80 umkmbooster/nginx
