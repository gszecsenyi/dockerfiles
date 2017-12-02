#!/bin/sh

git remote add upstream https://github.com/trivadisbds/dockerfiles.git
git fetch upstream
git checkout master
git rebase upstream/master
git status
