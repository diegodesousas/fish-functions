function fcreate-version --wraps=fury --description 'fury create version default'
  fury create-version 0.0.0-d(date +%Y%m%d%H%M)00-(git branch --show-current | cut -d\/ -f2 | cut -d- -f1-10); 
end