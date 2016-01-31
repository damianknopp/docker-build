#!/bin/bash

base=$(dirname $0)
. "$base/funct.sh"

docker kill $(image_id)
