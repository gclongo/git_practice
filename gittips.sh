# getting good with git is great

# first time you set up git add your username, Gary Longo
git config --global user.name "Gary Longo"

# same thing for email
git config --global user.email "garycharleslongo@gmail.com"

# clone a repository
git clone https://github.com/gclongo/git_practice.git

# change into repository
cd git_practice

# make some changes in atom or vim, save file
open gittips.sh

# tell git to acknowledge any new changes in gittips.sh
git add gittips.sh

# save those changes to git
# -m
git commit gittips.sh -m "this is my commit message"

# push it github
git push origin master

# now switch to server
ssh nwcillumin

# sync the changes from github to the bioinfclu server
cd /share/glongo/git_practice
git fetch
git pull

# here some other handy tools
git log
git status
