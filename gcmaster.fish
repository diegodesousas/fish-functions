function gcmaster --wraps='git checkout master && git pull' --description 'checkout to master and update'
  git checkout master;
  gpull; 
end