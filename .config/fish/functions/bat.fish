# Defined in - @ line 1
function bat --description 'alias bat=cat /sys/class/power_supply/BAT0/capacity'
	cat /sys/class/power_supply/BAT0/capacity $argv;
end
