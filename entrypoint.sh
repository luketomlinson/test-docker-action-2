#!/bin/sh -l

echo "Hello $1"
time=$(date)
echo "time=$time" >> $GITHUB_OUTPUT

git config --global --add safe.directory /github/workspace
git tag
