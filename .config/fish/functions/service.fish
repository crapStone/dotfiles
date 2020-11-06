# Defined in - @ line 1
function service --wraps=rc-service --description 'alias service=rc-service'
  rc-service  $argv;
end
