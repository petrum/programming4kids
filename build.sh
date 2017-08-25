#!/bin/bash
set -e

git pull
git add *.ipynb
#jupyter-nbconvert --to slides programming4kids*.ipynb --reveal-prefix=reveal.js --SlidesExporter.reveal_theme=black
#sed -i s/simple.css/sky.css/g *.html

git add *.slides.html
git commit -ammisc
git push origin master

#git checkout gh-pages
#git merge master
#git commit -ammisc

# do it w/o checkout in gh-pages (as it cause reload in jupyter notebook)
#https://stackoverflow.com/questions/3216360/merge-update-and-pull-git-branches-without-using-checkouts
git fetch origin master:gh-pages

git push origin gh-pages
#git checkout master

#https://petrum.github.io/programming4kids/programming4kids02.slides.html#/
echo Done
