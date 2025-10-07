#!/bin/bash

commit=$1

git add .
git commit -m "$commit"
git push

echo "your commit: $commit ; is add successfully"
