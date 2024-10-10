### to intialize the repod create a new repository on the command line

```
gh repo create github.com/lazharh/keda-cma2.git --private  # --public if you wish 
echo "# keda-cma" >> README.md
create more files
git init
git add -A # to add all files or git add "filename"
git commit -m "first commit"
git branch -M master
git remote add origin https://github.com/lazharh/keda-cma.git
git remote set-url origin  https://github.com/lazharh/keda-cma.git
git push -u -f origin master
```
