function gnew-main-chore --description 'create new chore branch from main'
  git checkout main
  git pull origin main
  git checkout -b chore/$argv
  git push --set-upstream origin chore/$argv
end