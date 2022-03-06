desc="$(cat $0/desc)"
git add .
git commit -m "$(date)\n"
git remote add origin git@github.com:amwqicheng/amwqicheng.github.io.git
git push -u origin main