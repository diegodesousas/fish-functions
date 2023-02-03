function gpull --description 'alias to git pull'
  git pull origin (git branch --show-current) --rebase $argv; 
end
