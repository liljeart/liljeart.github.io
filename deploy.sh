#!/bin/bash

cd _site
git add .
git commit -m "Build and publish site"
git push
