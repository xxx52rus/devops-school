# Commands


## Initialization

`mkdir Test`

`cd Test`

`ls -a`

`git init`

`ls -ltra ./git`

By default - Working Directory Name is a Repository Name

`git status`

`git stat` - show git tips

`touch README.md`

`git status` - UNTRACKED

`git add ./README.md` - regexp patterns can be used

`git status`

`git commit -m "initial commit"`
description helps to undestand what's inside this commit, extremly usefull when reading history.

commit HASH - commit ID, if we need to use this commit then ID should be used.

`git status`

## Changing

`echo "This is a Test GIT project" > README.txt`

`git status`

`git commit -a -m "Added README file content"` - sends changed file to repo directly (does not work for new files)

`git status`

## History

`git log`
short HASH - stores first 7 digits

`git log --pretty=format:"%h %cd %an '%s'"`

`git log --patch -2` - show differences between commits

## Remote branches

`origin/master` - differences between local version and remote

`origin` - name can be changed, you can work with different repositories thus many pointers may be used.

`git remote show` - shows what's happening with remote repo
