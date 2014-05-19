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
plugins=(osx zsh-syntax-highlighting bundler debian gem git git-flow github gnu-utils heroku node python rails rails3 rake ruby rvm svn )

source $ZSH/oh-my-zsh.sh

# Customize to your needs...
[[ -s "$HOME/.rvm/scripts/rvm" ]] && . "$HOME/.rvm/scripts/rvm"
export PATH=$PATH:/usr/local/sbin:/usr/local/bin:/usr/local/git/bin:/usr/sbin:/usr/bin:/sbin:/bin:/usr/games:/home/kilen/.rvm/bin

PATH=$PATH:$HOME/.rvm/bin # Add RVM to PATH for scripting
PATH=/usr/local/php5/bin:$PATH

export LC_ALL=en_US.UTF-8  
export LANG=en_US.UTF-8

bindkey \^U backward-kill-line
bindkey \^K vi-kill-eol
bindkey \^a beginning-of-line
bindkey \^e end-of-line
bindkey '∫' backward-word
bindkey 'ƒ' forward-word
bindkey '˙' backward-kill-word
bindkey '˙' backward-kill-word
bindkey '∂' kill-word
bindkey '≥' insert-last-word

alias goagent='python ~/softwares/goagent/local/proxy.py'
alias start_mysql='sudo /usr/local/mysql/bin/mysqld_safe'
alias mysql='/usr/local/mysql/bin/mysql'
alias mongod='sudo /Users/kilen/softwares/mongodb-osx-x86_64-2.4.5/bin/mongod'
alias mongo='sudo /Users/kilen/softwares/mongodb-osx-x86_64-2.4.5/bin/mongo'
alias deploy_dc='ssh zhaoyu@192.168.22.88 /home/zhaoyu/auto_pull.sh'
alias work='cd ~/projects/teamwork'
alias memcache='memcached -vv -l localhost -p 11211 -m 256 -P /tmp/memcached.pid -u root'
alias ssh_gitlab='ssh zhaoyu@gitlab'
alias ssh_gisstore='ssh platformx@gisstore'
alias start_working='osascript ~/projects/scripts/start_working.scpt'
alias updatedb='sudo /usr/libexec/locate.updatedb'
