#!/bin/sh

bytes=${1}

od -A n -t x2 -N ${bytes} /dev/urandom | column -t
