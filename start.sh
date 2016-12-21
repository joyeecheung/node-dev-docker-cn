#!/usr/bin/env bash

docker run -it -p 12346:12346 -p 5858:5858 -p 9229:9229 -v /Users/joyee/projects/node-ubuntu:/home/node-dev/node --security-opt seccomp=unconfined node-ubuntu:latest /bin/bash
