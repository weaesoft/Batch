git config --global user.name "weaesoft"
git config --global user.email "wea.esoft@gmail.com"
git config --global user.password "65164055we"

git init

echo "backet" >> filename.txt

git add .
git commit -m "text Show commit"

git remote -v
git remote set-url origin https://github.com/weaesoft/Batch.git

git push -u origin master
