#!/bin/bash

echo "Write your commit :"
read commit

git add .
git commit -m "$commit"
git push

echo "your commit: $commit ; is add successfully"
