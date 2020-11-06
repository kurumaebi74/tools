echo -n INPUT GIT URL: 
#入力を受付、その入力を「str」に代入
read str
git init
git add -A
git commit -m "first commit"
git remote add origin $str
git push -u origin master