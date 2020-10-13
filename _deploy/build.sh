bundle exec jekyll build --source . --destination _deploy
touch _deploy/CNAME
echo 'diary.tworitdash.in' > _deploy/CNAME
cd _deploy
 
git add .
git commit -m "Static"

git push -u origin master 
cd ..

#git checkout -b  branch

git add .

git commit -m "Source Added"
git push origin branch
