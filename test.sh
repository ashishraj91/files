#!/bin/bash
CHANGED=$(git diff terraform.json)
if [ -n "$CHANGED" ]; then
    git add .
git commit -m 'adding terraform json file'
git push origin master
fi
