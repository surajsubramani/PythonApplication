git remote -v
git remote set-url origin git@github.com:surajsubramani/PythonApplication.git
git remote -v
git checkout Production
git merge master
git push --set-upstream origin Production
