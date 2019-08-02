#!/bin/bash

read -r -p 'Entrez un message de commit : ' desc  # prompt user for commit message
git add .                           # track all files
git add -u                          # track deletes
git commit -m "$desc"               # commit with message
git push both		            # push to origin