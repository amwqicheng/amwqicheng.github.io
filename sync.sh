cd ./build
git init 
git checkout -b main
git add .
git commit -m "production"
git remote add origin git@github.com:amwqicheng/amwqicheng.github.io.git
git push -u origin main --force
