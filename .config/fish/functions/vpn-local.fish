# Defined in - @ line 1
function vpn-local --description 'alias vpn-local=sshuttle -r crapstone.me -x crapstone.me 192.168.0.0/24'
	sshuttle -r crapstone.me -x crapstone.me 192.168.0.0/24 $argv;
end
