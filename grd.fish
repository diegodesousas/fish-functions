function grd --wraps='git rebase develop' --description 'alias gr=git rebase develop'
  set current_branch (git branch --show-current)
  
  echo "Updating develop"
  git checkout develop
  git pull

  echo -e "Rebasing $current_branch with develop"
  git checkout $current_branch
  git rebase develop; 
end
