function gnew-feat --description 'create new feature branch'
  git checkout develop
  git pull origin develop
  git checkout -b feature/$argv
  git push --set-upstream origin feature/$argv
end