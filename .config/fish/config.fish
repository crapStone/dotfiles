set -x EDITOR vim

# set makeflags
export MAKEFLAGS='-j'(nproc)

thefuck --alias | source
zoxide init fish | source

fish_ssh_agent

