# Defined in - @ line 1
function update --description 'alias update=yay -Syyu -- noconfirm'
	yay -Syyu --noconfirm  $argv;
end
