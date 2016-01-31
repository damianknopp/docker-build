#!/bin/bash

base=$(dirname $0)
. "$base/funct.sh"

docker build --rm -t $(image_name) -f Dockerfile-tomcat .
