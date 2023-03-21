sudo yum install git -y
mkdir b39morningbatch
ls
cd b39morningbatch/
git init
git config --global user.name "ericking322"
git config --global user.email "ekinde14@gmail.com"
git config --list
sudo yum install tree
git clone https://github.com/ericking322/b39morningbatchh.git
git remote add origin https://github.com/ericking322/b39morningbatchh.git
git config --list
tree
clear
git branch
git status
vi index.html
git status
git add .
git status
git add index.html 
git add b39morningbatchh/
git status
git add .
git commit -m"index file add"
git push -u origin main
git branch -M main
git push -u origin main
git commit -m "index file add"
git status
clear
exit
