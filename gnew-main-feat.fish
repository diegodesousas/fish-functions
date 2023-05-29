function gnew-main-feat --description 'create new feature branch from main'
  git checkout main
  git pull origin main
  git checkout -b feat/$argv
  git push --set-upstream origin feat/$argv
end