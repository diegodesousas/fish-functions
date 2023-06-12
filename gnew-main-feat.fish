function gnew-main-feat --description 'create new feature branch from main'
  git checkout main
  git pull origin main
  git checkout -b feature/$argv
  git push --set-upstream origin feature/$argv
end