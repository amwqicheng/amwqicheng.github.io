read desc
git add .
git commit -m "$(date):$desc"
git remote add origin git@github.com:amwqicheng/amwqicheng.github.io.git
git push -u origin main