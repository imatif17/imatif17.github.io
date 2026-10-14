#!/bin/bash
# Publishes every change in this folder to https://imatif17.github.io
cd "$(dirname "$0")"
git add -A
git commit -m "Update website"
git push
echo "Pushed. The site updates in about 5 minutes."
