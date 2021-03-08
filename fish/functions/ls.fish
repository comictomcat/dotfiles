# Defined in - @ line 1
function ls --wraps='exa --long --header --git' --description 'alias ls=exa --long --header --git'
  exa --long --header --git $argv;
end
