#!/bin/bash

docker build -t jenkins:did .

docker run -it --rm -v /var/run/docker.sock:/var/run/docker.sock -v /usr/bin/docker:/usr/bin/docker jenkins:did bash
