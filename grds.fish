function grds --wraps='git rebase -i --autosquash develop' --description 'alias grs=git rebase -i --autosquash develop'
  git rebase -i --autosquash develop; 
end
