function gcmain --wraps='git checkout main && git pull' --description 'checkout to main and update'
  git checkout main;
  gpull; 
end