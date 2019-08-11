#Terminus Support
export TERM="xterm-256color"

# if [ $TERM_PROGRAM == "Terminus-Sublime" ]; then
#     bindkey "\e[1;3C" forward-word
#     bindkey "\e[1;3D" backward-word
# fi
# If you come from bash you might have to change your $PATH.
export PATH=$HOME/bin:/usr/local/bin:$PATH

# Path to your oh-my-zsh installation.
export ZSH="/Users/p0d00kq/.oh-my-zsh"

POWERLEVEL9K_MODE='nerdfont-complete'
P9K_RIGHT_SUBSEGMENT_SEPARATOR_ICON="%F{232}\uE0BD%f"
POWERLEVEL9K_MULTILINE_FIRST_PROMPT_PREFIX=""
POWERLEVEL9K_MULTILINE_LAST_PROMPT_PREFIX="\ufbdb "
POWERLEVEL9K_DIR_HOME_SUBFOLDER_FOREGROUND='000'
POWERLEVEL9K_DIR_HOME_FOREGROUND='000'
POWERLEVEL9K_DIR_DEFAULT_FOREGROUND='000'
POWERLEVEL9K_DIR_ETC_FOREGROUND='000'
POWERLEVEL9K_HOME_ICON=''
POWERLEVEL9K_HOME_SUB_ICON=''
POWERLEVEL9K_FOLDER_ICON=''
POWERLEVEL9K_ETC_ICON=''
POWERLEVEL9K_LEFT_PROMPT_ELEMENTS=(virtualenv status dir)
POWERLEVEL9K_PROMPT_ON_NEWLINE=true
ZSH_THEME="powerlevel9k/powerlevel9k"

# Uncomment the following line to change how often to auto-update (in days).
export UPDATE_ZSH_DAYS=13

# Uncomment the following line to display red dots whilst waiting for completion.
COMPLETION_WAITING_DOTS="true"

HIST_STAMPS="mm/dd/yyyy"

POWERLEVEL9K_RIGHT_PROMPT_ELEMENTS=(vcs)
ZSH_TMUX_AUTOSTART=true

# Set fzf installation directory path
export FZF_BASE=/usr/local/bin/fzf

plugins=(
  git
  zsh-syntax-highlighting
  zsh-autosuggestions
  kubectl
  tmux
  fzf
)

source $ZSH/oh-my-zsh.sh

# Go Config
export GOPATH=$HOME/go-workspace # don't forget to change your path correctly!
export GOROOT=/usr/local/opt/go/libexec
export PATH=$PATH:$GOPATH/bin
export PATH=$PATH:$GOROOT/bin

# User configuration
export slgpw=zqxsXy8Q89g/KLdF+qxYmA
alias kctl=kubectl
alias helm=helm --tls
alias find=gfind

export PATH="$HOME/.bin:$PATH"
source $HOME/.kbenv/kbenv.sh

alias lc='colorls'

