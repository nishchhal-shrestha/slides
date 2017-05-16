#!/bin/sh

grunt build
git checkout gh-pages
mv dist/* .
rm -r dist
#git add -A
#git commit -m "rebuilt"
