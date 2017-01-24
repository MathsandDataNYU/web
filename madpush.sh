#!/bin/sh

messg=${1:-update}

#first push private changes
git pull && git add --all && git commit -m '$messg' && git push --set-upstream origin master;

#create public site
#hugo ;

#push public site
#cd public && git add --all & git commit -m '$messg' && git push -f origin gh-pages ;




