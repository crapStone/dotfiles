# Defined in - @ line 1
function dotfiles --description 'git env for dotfiles'
	git --git-dir=$HOME/.dotfiles/ --work-tree=$HOME $argv;
end
