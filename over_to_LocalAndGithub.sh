#!/bin/bash

read -r -p 'Entrez un message de commit : ' desc  # prompt user for commit message
git pull overleaf master            # Get all from overleaf
git add .                           # add all new files
git add -u                          # track deletes
git commit -m "$desc"               # commit with message
git push github		            # push to github