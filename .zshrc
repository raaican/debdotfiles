export PATH=/home/raican/.local/bin:$PATH
export PATH="$PATH:/opt/nvim-linux64/bin"
export PATH=$PATH:/usr/local/go/bin
export PATH=$PATH:/home/raican/quickstart/dart-sass/sass
export GOROOT=/usr/local/go
export GOPATH=$HOME/go
export PATH=$GOPATH/bin:$GOROOT/bin:$PATH
# Lines configured by zsh-newuser-install
HISTFILE=~/.histfile
HISTSIZE=10000
SAVEHIST=10000
setopt appendhistory
unsetopt beep
bindkey -v
# End of lines configured by zsh-newuser-install
# The following lines were added by compinstall
zstyle :compinstall filename '/home/raican/.zshrc'

autoload -Uz compinit
compinit
source ~/.zsh/zsh-autosuggestions/zsh-autosuggestions.zsh
source ~/.nvm/nvm.sh
#source <(fzf --zsh)
alias ls='ls --color=auto'
alias bruv='nmcli device wifi connect bruv password daunpepaya'
alias dbruv='nmcli con down id bruv'
alias dwmdir='cd ~/dwm-6.4'
alias econf='nvim ~/dwm-6.4/config.def.h'
alias bardir='cd ~/dwm-bar'
alias barfuncdir='cd ~/dwm-bar/bar-functions'
alias edwmbar='nvim ~/dwm-bar/dwm_bar.sh'
alias cpconf='sudo cp ~/dwm-6.4/config.def.h ~/dwm-6.4/config.h'
alias smci='sudo make clean install'
alias gitree='git ls-files | tree --fromfile'
alias dir='dir --color=auto'
alias vdir='vdir --color=auto'
alias grep='grep --color=auto'
eval "$(starship init zsh)"
eval "$(zoxide init zsh)"
bindkey '^r' history-incremental-search-backward
date
fastfetch
# End of lines added by compinstall

# bun completions
[ -s "/home/raican/.bun/_bun" ] && source "/home/raican/.bun/_bun"

# bun
export BUN_INSTALL="$HOME/.bun"
export PATH="$BUN_INSTALL/bin:$PATH"
