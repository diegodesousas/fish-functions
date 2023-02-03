function gstash --wraps='git stash' --description 'alias gs=git stash'
  git add .
  git stash; 
end
