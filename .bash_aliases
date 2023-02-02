alias df='df -h'                          # human-readable sizes
alias free='free -m'                      # show sizes in MB
alias lia="ls -liart"
alias lsd='ls -d */'
alias ww='cd /home/haggi/Dropbox/wiki'
alias sudoo='sudo -H -u root bash -l -c "cd $(pwd); exec $SHELL"'
alias more='cat | more < '
alias lia='ls -liart'
alias ll='ls -l'
alias his='history | awk '\''length($0) >= 17'\'' > $(hostname)_$(date +"%Y%m%d_%H%M%S").txt'
alias uni='sort < $1 | uniq > "${1%.*}"_unique.txt'
