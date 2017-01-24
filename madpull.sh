#!/bin/sh

alias pubdir="cd public"

#first push private changes
git pull 

#push public site
pubdir && git pull 




