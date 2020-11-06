# Defined in - @ line 1
function batt --description 'alias batt=cat /sys/class/power_supply/BAT0/capacity'
	cat /sys/class/power_supply/BAT0/capacity $argv;
end
