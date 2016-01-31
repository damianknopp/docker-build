#!/bin/bash

base=$(dirname $0)
. "$base/funct.sh"

docker run -p 8080:8080 --cpuset-cpus=0 --memory=256m -it --rm $(image_name)
