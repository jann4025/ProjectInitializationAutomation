#!/bin/bash

function create() {
    cd
    python create.py $1
    cd /Users/jannickholm/dropbox/coding/$1
    git init
    git remote add origin git@github.com:jann4025/$1.git
    touch README.md
    git add .
    git commit -m "Initial commit"
    git push -u origin master
    brackets .
}
