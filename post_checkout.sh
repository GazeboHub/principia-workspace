#!/bin/sh

# exec git submodule foreach git pull origin master

exec git submodule foreach --recursive git submodule update --init
