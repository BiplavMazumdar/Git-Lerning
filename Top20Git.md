# Top 20 Git Command 

# https://dzone.com/articles/top-20-git-commands-with-examples

# 1 git config 

Usage: git config –global user.name “[name]”  
Usage: git config –global user.email “[email address]”  

# 2 git init

git init [repository name]  

This command is used to start a new repository.

# git clone

This command is used to obtain a repository from an existing URL.
git clone [url]

# git add

git add [file]

# git commit
git commit -m “[ Type in the commit message]”

This command records or snapshots the file permanently in the version history.

# git commit -a

This command commits any files you’ve added with the git add command and also commits any files you’ve changed since then.

# git diff
This command shows the file differences which are not yet staged. 

# git diff –staged
This command shows the differences between the files in the staging area and the latest version present.

# git diff [first branch] [second branch]

This command shows the differences between the two branches mentioned.

# git reset [file]

This command unstages the file, but it preserves the file contents.

# git reset [commit]

This command undoes all the commits after the specified commit and preserves the changes locally.

# git reset –hard [commit]
This command discards all history and goes back to the specified commit.

# git rm [file]
git rm command removes a file from a Git repository.

# How to go to previous commit 

if we want to go to previous commit use git log


# git log
commit f1ad3817b9f704379286a57884895a2f57a9c713

after getting commit number we can use the comment 

# git revert f1ad3817b9f704379286a57884895a2f57a9c713 (commit number)

# if we get merget conflit then we can use 

# git reset

# git config    for config the email 

# git init      initiate the git 

# git clone     for cloning the other project 

# git diff      Show changes between commits, commit and working tree, etc

To review, git reset is a powerful command that is used to undo local changes to the state of a Git repo.
Git reset operates on "The Three Trees of Git". These trees are the Commit History (HEAD), the Staging Index, and the Working Directory.

The options --soft, --mixed, and --hard can be passed to git reset.

# git rm         is used to remove a file from a Git repository.

# Git log        Git log is a utility tool to review and read a history of everything that happens to a                repository. 

# git show    
a command line utility that is used to view expanded details on Git objects such as blobs, trees, tags, and commits.
























