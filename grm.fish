function grm --wraps='git rebase main' --description 'alias gr=git rebase main'
  set current_branch (git branch --show-current)
  
  echo "Updating main branch"
  git checkout main
  git pull

  echo -e "Rebasing $current_branch with main"
  git checkout $current_branch
  git rebase main; 
end
