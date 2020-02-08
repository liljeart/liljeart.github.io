#!/bin/bash

cp -a ./_site/* ./liljeart.github.io
cd liljeart.github.io
git add .
git commit -m "Build and publish site"
git push origin master
