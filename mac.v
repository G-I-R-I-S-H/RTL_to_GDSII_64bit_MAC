Navigate to the Folder

-> git init
-> git add .
-> git commit -m "Commit Message"


Link the GitHub Repo to the Local Repository
-> git remote add origin <URL>
(origin is the default name given to the remote repository, origin is the alias name of url)

-> git branch -M main
(rename the branch to main if it wasn't)

-> git push -u origin main
(git push -u means upstream, to establish link between local main and remote main)


-> git remote rename origin myrepo
to rename origin -> myrepo

-> git remote set-url origin https://github.com/username/new-repo-name.git
change the value of the origin


-> git branch <branchname>
creates new branch

-> git checkout <branchname>
to set the branch

-> git branch
to check the current branch

-> git push -u origin <branchname>
push new branch to remote


TO MERGE ANY BRANCH INTO MAIN
(Switch to main branch)
-> git checkout main

*** git pull origin main (To ensure local main is up to date)

-> git merge <branchname>

IF CONFLICTS
-> git add <fil-with-conflicts>
-> git commit
-> git push origin main



(to verify if the remote was added or not)
-> git remote -v


(To remove previous commit from history)



