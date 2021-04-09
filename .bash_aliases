# General navigation
alias gg='cd ~/git/'
alias gpr='cd ~/js_projects/'
alias ..2='../../'
alias ..3='../../../'

#Git stuff
alias gs='git status'
alias ga='git add *.py'
alias gst='git stash'
alias gpt='git push thormeg'
alias pull='git pull'
alias fetch='git fetch --all'
alias fetchp='git checkout master && git fetch --all && git pull'

# Code and scratch stuff
alias scratch='python -i /Users/darren/Git/scripts/scratchpad.py

#Random commands
alias ff='find . -type f -iname '

# Config
alias renew='. ~/.bashrc'
alias aliases='vi ~/.bash_aliases'

# Workflow
alias ll='ls -alF'
alias la='ls -A'
alias l='ls -CF'
alias h='history'
alias path='echo -e ${PATH//:/\\n}'
alias ff='find . -type f -iname '

# Admin
alias top='htop'
alias df='df -h'
alias statall='netstat -tulanp'
alias interfaces='tcpdump -D'
alias dumpwifi='sudo tcpdump -i wlp2s0 -w cap.pcap port 443'

# Package management
alias updatey='sudo apt-get update'
alias upgradey='sudo apt-get -y upgrade'
alias upgradeall='sudo apt-get update && sudo apt-get -y upgrade'

