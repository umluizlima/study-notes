#!/bin/bash

[ -z "$1" ] && echo "name is required" && exit

mkdir -p notes
mkdir "notes/$1" && cp template.md "notes/$1/$1.md"