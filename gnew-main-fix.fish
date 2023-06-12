function gnew-main-fix --description 'create new fix branch from main'
  git checkout main
  git pull origin main
  git checkout -b fix/$argv
  git push --set-upstream origin fix/$argv
end