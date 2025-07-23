#!/bin/bash

git init
git add .
git commit -m "first commit"
git branch -M main
git remote add origin git@github.com:Deni4h/simple-app.git
git push -u origin main
