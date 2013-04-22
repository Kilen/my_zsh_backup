# Path to your oh-my-zsh configuration.
ZSH=$HOME/.oh-my-zsh

# Set name of the theme to load.
# Look in ~/.oh-my-zsh/themes/
# Optionally, if you set this to "random", it'll load a random theme each
# time that oh-my-zsh is loaded.
ZSH_THEME="juanghurtado"

# Example aliases
# alias zshconfig="mate ~/.zshrc"
# alias ohmyzsh="mate ~/.oh-my-zsh"

# Set to this to use case-sensitive completion
# CASE_SENSITIVE="true"

# Comment this out to disable weekly auto-update checks
# DISABLE_AUTO_UPDATE="true"

# Uncomment following line if you want to disable colors in ls
# DISABLE_LS_COLORS="true"

# Uncomment following line if you want to disable autosetting terminal title.
# DISABLE_AUTO_TITLE="true"

# Uncomment following line if you want red dots to be displayed while waiting for completion
# COMPLETION_WAITING_DOTS="true"

# Which plugins would you like to load? (plugins can be found in ~/.oh-my-zsh/plugins/*)
# Custom plugins may be added to ~/.oh-my-zsh/custom/plugins/
# Example format: plugins=(rails git textmate ruby lighthouse)
plugins=(bundler debian gem git git-flow github gnu-utils heroku node python rails rails3 rake ruby rvm svn zsh-syntax-highlighting)

source $ZSH/oh-my-zsh.sh

# Customize to your needs...
[[ -s "$HOME/.rvm/scripts/rvm" ]] && . "$HOME/.rvm/scripts/rvm"
export PATH=/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/usr/games:/home/kilen/.rvm/bin

PATH=$PATH:$HOME/.rvm/bin # Add RVM to PATH for scripting

bindkey \^U backward-kill-line

alias stagit_ssh='ssh -i ~/.ssh/gitcafe -N -D 7070 kilen@stagit'
alias start_elastic='sudo /etc/init.d/elasticsearch start'
alias stop_elastic='sudo /etc/init.d/elasticsearch stop'
alias goagent='python ~/softwares/goagent/local/proxy.py'
