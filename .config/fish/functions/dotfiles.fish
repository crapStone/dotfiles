# Defined in - @ line 1
function dotfiles --description 'alias dotfiles=git --git-dir=/home/andi/.dotfiles/ --work-tree=/home/andi/'
	git --git-dir=/home/andi/.dotfiles/ --work-tree=/home/andi/ $argv;
end
