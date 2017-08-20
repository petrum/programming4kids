#!/bin/bash

git add programming4kids*.ipynb
jupyter-nbconvert --to slides programming4kids*.ipynb
git add programming4kids*.slides.html
git commit -ammisc
git push origin master



#git checkout gh-pages
#git merge master
#git commit -ammisc
git fetch origin master:gh-pages
git push origin gh-pages
#git checkout master

#https://petrum.github.io/programming4kids/programming4kids02.slides.html#/

