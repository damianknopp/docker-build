#!/bin/bash

function image_id() {
	#docker ps -ql
	local id=$(docker ps | grep $(image_name) | cut -d ' ' -f 1)
	echo $id
}

function image_name() {
	local name="damianknopp/test"
	echo $name
}

readonly -f image_name
readonly -f image_id
