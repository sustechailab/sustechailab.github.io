##git checkout --orphan TEMP_BRANCH
#git add --all
#git commit -am "Initial commit"
##git branch -D master
##git branch -m master
#git gc
#git config --global http.postBuffer 1157286400
##git push -f origin master
#git push -f origin main

#git branch -D TEMP_BRANCH
git checkout --orphan TEMP_BRANCH
git add --all
git commit -am "Initial commit"
git branch -D main
git branch -m main
git gc
git config --global http.postBuffer 1157286400
git push -f origin main
