#!/bin/bash

jupyter-nbconvert --to slides programming4kids02.ipynb

git commit -ammisc
git push origin master
git checkout gh-pages
git merge master
git commit -ammisc
git push origin gh-pages
git checkout master

#https://petrum.github.io/programming4kids/programming4kids02.slides.html#/

