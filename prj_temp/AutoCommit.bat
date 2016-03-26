@echo off
cd C:\Users\DaeWoo\Desktop\main 
git config --global user.name "srcshow"
git config --global user.email "czerny2k@naver.com"
git add *
git commit -m "auto commit"
git push -u origin gh-pages