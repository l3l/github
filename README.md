## Introduction
How to use git command

## Getting Started
### The definitions
- remote repository: the target git URL
- remote (tracking) branch: \<remote repository\>/\<branch\>
```
ex) origin/master, origin/main
```

To update remote branch from remote repository, use 'git fetch' command.
```
$ git fetch <remote repository> <local branch>:<remote branch>
```
In this case, \<remote branch\> indicates without \<remote repository\>. This \<remote branch\> is called as 'upstream branch'.
- tracking branch: the local branch from remote branch

### 1. git clone \<git URL\>
At first, to download the git repository, you need to use `git clone` command

### 2. git branch -vv
Next, use `git branch` command to list the branches.
```
ex) $ git branch -vv
      iss53     7e424c3 [origin/iss53: ahead 2] forgot the brackets
      master    1ae2a45 [origin/master] deploying index fix
    * serverfix f8674d9 [teamone/server-fix-good: ahead 3, behind 1] this should do it
      testing   5ea463a trying something new
```
- iss53 local branch is tracking origin/iss53 (upstream branch) by 2 ahead which means that local branch has 2 more commits.
- master local branch is tracking origin/master as same.
- serverfix local branch is tracking teamone/server-fix-good by 3 ahead and 1 behind which means that local branch has 3 more commits that does not send to remote repository and 1 more commit remote repository does not merge with serverfix local branch.
- testing local branch is not tracking the remote branch.

### 3. git checkout \<local branch\>
Use `git checkout` command to make new local branch.  
To get the traching branch from remote branch, use `git checkout -b <local branch> <remote repository>/<remote branch>`.

### 4. git add \<file1\> \<file2\> \<file3\> ...
Use `git add` command before commit to git repository.  
If you want update all the files, you can use `git add .` easily.

### 5. git commit -m "~~~"
Use `git commit` command to commit the updates to git repository.  
If you don't want to write comment, you can use `git commit -a --allow-empty-message -m ""`.

### 6. git push \<remote\> \<local branch\>
Use `git push` command for sending local branch to remote repository with permission.

## Additional git commands
### Pull from remote branch
```
$ git fetch <remote repository> <local branch>:<remote branch>
$ git merge <remote repository>/<remote branch>
```

### Track the remote branch
```
$ git checkout --track <remote repository>/<remote branch>
```

### Track the remote branch from local branch
```
$ git branch --set-upstream-to origin/serverfix
$ git branch -u origin/serverfix
```

### Remove the local branch
```
$ git branch --delete <local branch>
```

### Remove the remote branch
```
$ git push <remote repository> --delete <remote branch>
```

## How to use
### commit_push.sh
```
$ source commit_push.sh <local branch>
```

### fetch_merge.sh
- without push
```
$ source merge.sh <base local branch> <source remote branch>
```
- with push
```
$ source merge.sh <base local branch> <source remote branch> push
```


## Changelog

Detailed changes for each release are documented in the [release notes](https://github.com/l3l/github/releases).

### Stay In Touch

- [Email]()

## Contribution

Please make sure to read the [Blog Guide](https://git-scm.com/book/ko/v2/Git-브랜치-리모트-브랜치#_delete_branches) before making a pull request. If you want to add more information, add it with a pull request to [this curated list](https://github.com/l3l/github.git)!

Thank you to all the people who already contributed to Vue!


## License

[l3l]()

Copyright (c) 2021-present, l3l
