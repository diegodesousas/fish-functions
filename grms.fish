function grms --wraps='git rebase -i --autosquash main' --description 'alias grs=git rebase -i --autosquash main'
  git rebase -i --autosquash main; 
end