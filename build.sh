#!/bin/sh

if [ "`git status -s`" ]
then
  echo "---------------------------------------------------------------------"
  echo "😱 The working directory is dirty. Please commit any pending changes."
  echo "---------------------------------------------------------------------"
  exit 1;
fi

echo "---------------------------"
echo "🚮 Deleting old publication"
echo "---------------------------"
rm -rf public
mkdir public
git worktree prune
rm -rf .git/worktrees/public/

echo "----------------------------------------"
echo "🧙🏿‍♂️ Checking out build branch into public"
echo "----------------------------------------"
git worktree add -B build public origin/build

echo "--------------------------"
echo "🏹 Removing existing files"
echo "--------------------------"
rm -rf public/*

echo "------------------"
echo "⚙️ Generating site"
echo "------------------"
hugo

echo "------------------------"
echo "🧐 Updating build branch"
echo "------------------------"
CURRENTDATE=`date +"%D %T"`
cd public && git add --all && git commit -m "Publishing to build ${CURRENTDATE}"

echo "Pushing to github"
git push --all
echo "----------------"
echo "🚀 Push to live"
echo "----------------"
git-ftp push
