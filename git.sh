echo -n INPUT_COMMIT_MESSAGE: 
#入力を受付、その入力を「str」に代入
read str 
#結果を表示
git add -A
git commit -m"$str"
git push