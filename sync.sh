#!/usr/bin/bash

git pull
git add --update
git commit -m "Sync $(date)"
git push
