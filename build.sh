bundle exec jekyll build

touch _site/CNAME
echo 'diary.tworitdash.in' > _site/CNAME
cd _site

git add .
git commit -m "Static"

git push -u origin master
cd ..

git add .
git commit -m "Source Added"
git push origin source
