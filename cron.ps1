cd C:\Users\team4\Documents\Docker-practise\Docker
date
history >> History.txt
git add .
git status
git commit -m "$(date)"
#assuming ssh keys anre configured in github t avoid password prompt and also set the git remote origin as required repo url in local
git push 