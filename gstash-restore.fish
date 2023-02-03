function gstash-restore --wraps='' --description 'alias gstash-restore=git stash apply stash@\{0\}'
  git stash apply stash@\{0\};
end
