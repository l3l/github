echo "fetch from origin remote branch" $1
git fetch origin $1:$1

echo "merge local branch with remote branch" $1
git merge origin/$1
