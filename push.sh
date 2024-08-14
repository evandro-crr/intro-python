#!/bin/bash

mkdir -p public/slides
cp index.html public/
cp slides/*html public/slides
pipx run ghp-import public -p -o