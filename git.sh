#!/bin/bash

usage="Git commit: need to specify a commit message"

commit=${1?$usage}

git add .
git commit -m "$commit"
git push