#Terminal Support
export TERM="xterm-256color"
export PATH=$HOME/bin:/usr/local/bin:$PATH

# Path to your oh-my-zsh installation.
export ZSH="/Users/p0d00kq/.oh-my-zsh"
export UPDATE_ZSH_DAYS=13

# PROMPT CUSTOMIZATIONS
ZSH_THEME="powerlevel10k/powerlevel10k"
POWERLEVEL9K_MODE='nerdfont-complete'
P9K_RIGHT_SUBSEGMENT_SEPARATOR_ICON="%F{232}\uE0B0%f"
POWERLEVEL9K_LEFT_PROMPT_ELEMENTS=(virtualenv status dir)
POWERLEVEL9K_RIGHT_PROMPT_ELEMENTS=(vcs)
POWERLEVEL9K_PROMPT_ON_NEWLINE=true
HIST_STAMPS="mm/dd/yyyy"

# Multi-line
POWERLEVEL9K_MULTILINE_FIRST_PROMPT_PREFIX="%F{014}╭%F{cyan}"
POWERLEVEL9K_MULTILINE_LAST_PROMPT_PREFIX="%F{014}\u2570%F{cyan}\uF460%F{073}\uF460%F{109}\uF460%f "

# Status
POWERLEVEL9K_STATUS_OK_BACKGROUND='000'
POWERLEVEL9K_STATUS_ERROR_BACKGROUND="black"
POWERLEVEL9K_STATUS_ERROR_FOREGROUND="red"
POWERLEVEL9K_STATUS_VERBOSE=true
POWERLEVEL9K_STATUS_CROSS=true

# Dir
POWERLEVEL9K_DIR_HOME_SUBFOLDER_FOREGROUND='000'
POWERLEVEL9K_DIR_HOME_FOREGROUND='000'
POWERLEVEL9K_DIR_DEFAULT_FOREGROUND='000'
POWERLEVEL9K_DIR_ETC_FOREGROUND='000'
POWERLEVEL9K_HOME_ICON=''
POWERLEVEL9K_HOME_SUB_ICON=''
POWERLEVEL9K_FOLDER_ICON=''
POWERLEVEL9K_ETC_ICON=''

# Uncomment the following line to display red dots whilst waiting for completion.
COMPLETION_WAITING_DOTS="true"

# Tmux
ZSH_TMUX_AUTOSTART=true
ZSH_TMUX_AUTOCONNECT=false

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

alias ls='colorls'


. /usr/local/opt/asdf/asdf.sh
. /usr/local/opt/asdf/etc/bash_completion.d/asdf.bash

