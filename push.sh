#!/bin/bash

mkdir -p public/slides

for file in slides/*.md
do
    npx @marp-team/marp-cli@latest $file -o public/$(dirname $file)/$(basename $file .md).html --html 1
    npx @marp-team/marp-cli@latest $file -o public/$(dirname $file)/$(basename $file .md).pdf --html 1
done
npx @marp-team/marp-cli@latest index.md -o public/index.html --html 1
pipx run ghp-import public -p -o
echo https://evandro-crr.github.io/intro-python