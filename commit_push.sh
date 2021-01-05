echo "add all"
git add --all --verbose

echo "commit without message"
git commit -a --allow-empty-message -m ""

echo "push local branch" $1 "to remote branch"
git push origin $1
