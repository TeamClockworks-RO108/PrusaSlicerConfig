#!/usr/bin/bash

git pull
git add --update
git commit -m "Sync $(date)" -m "Co-authored-by: $(hostname) <contact@teamclockworks.ro>"
git push
