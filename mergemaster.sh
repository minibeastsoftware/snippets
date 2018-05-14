#!/bin/bash
echo "which branch to merge"
read newbranch
echo $newbranch
echo "checking out master"
git checkout master;
echo "pulling $newbranch"
git pull origin $newbranch;
echo "adding files to master repo"
git add .
echo "committing to master"
git commit -m  "merge $newbranch to master"
echo "pushing to master"
git push
