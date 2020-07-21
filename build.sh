#!/bin/sh

if [ "`git status -s`" ]
then
    echo "The working directory is dirty. Please commit any pending changes."
    exit 1;
fi

echo "Deleting old publication"
rm -rf public
mkdir public
git worktree prune
rm -rf .git/worktrees/public/

echo "Checking out gh-pages branch into public"
git worktree add -B build public origin/build

echo "Removing existing files"
rm -rf public/*

echo "Generating site"
hugo

echo "Updating gh-pages branch"
CURRENTDATE=`date +"%D %T"`
cd public && git add --all && git commit -m "Publishing to build ${CURRENTDATE}"

echo "Pushing to github"
git push --all

echo "Push to live"
git-ftp push -s prod
