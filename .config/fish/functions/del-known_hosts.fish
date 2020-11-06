# Defined in - @ line 1
function del-known_hosts --description "removes a single hostname/ip from the known_hosts file"
    set ip (string escape --style=regex $argv[1])
    sed "/^$ip.*\$/d" ~/.ssh/known_hosts >~/.ssh/known_hosts.new
    mv ~/.ssh/known_hosts{.new,}
end
