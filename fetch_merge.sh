echo "switch local branch to" $1
git checkout $1

echo "fetch from origin remote branch" $2
git fetch origin $2:$2

echo "merge local branch" $1 "with remote branch" $2
git merge origin/$2

case $3 in
    push)
        echo "push local branch" $1 "to remote repository"
        git push origin $1
        echo "Fetch, Merge and Push completed!!!"
        ;;
    *)
        echo "Fetch and Merge completed!!!"
        ;;
esac
