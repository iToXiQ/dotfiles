export ZSH="/Users/itoxiq/.oh-my-zsh"

#ZSH_THEME="afowler"
#ZSH_THEME="random"
ZSH_THEME="wuffers"
#ZSH_THEME="jreese"
plugins=(git zsh-autosuggestions zsh-z tmux zsh-syntax-highlighting)

ZSH_TMUX_AUTOSTART=true

source $ZSH/oh-my-zsh.sh

alias ..='cd ..'
alias o="open"
alias docker-down='docker stop $(docker ps -aq)'

alias pg-start='pg_ctl -D /usr/local/var/postgres -l /usr/local/var/postgres/server.log start'
alias pg-stop='pg_ctl -D /usr/local/var/postgres stop -s -m fast'

alias mkvenv='python3 -m venv venv'
alias venv-start='source ./venv/bin/activate'
alias venv-stop="deactivate"

alias ls='exa -l'
alias lsa='ls -a'

# Jupiter Theme
# !jt -t onedork -f fira -fs 13 -nf ptsans -nfs 11 -ofs 10 -N -kl -cursw 5 -cursc r -cellw 95% -T
#
