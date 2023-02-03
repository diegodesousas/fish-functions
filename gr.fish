function gr --wraps='git rebase develop' --description 'alias gr=git rebase develop'
  git rebase $argv; 
end
