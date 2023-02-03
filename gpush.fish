function gpush --description 'alias to git push'
  git push origin (git branch --show-current) $argv; 
end
