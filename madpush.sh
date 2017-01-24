#!/bin/sh

messg=${1:-"update"}
alias pubdir="cd public"

#first push private changes
git pull && git add --all && git commit -m "$messg" && git push --set-upstream origin master;

#create public site
hugo ;

#push public site
pubdir && git pull && git add --all && pwd && git commit -m "$messg" && git push -f origin gh-pages ;




