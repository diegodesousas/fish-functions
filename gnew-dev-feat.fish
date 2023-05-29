function gnew-dev-feat --description 'create new feature branch from develop'
  git checkout develop
  git pull origin develop
  git checkout -b feature/$argv
  git push --set-upstream origin feature/$argv
end