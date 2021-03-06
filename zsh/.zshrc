# Path to your oh-my-zsh installation.
export ZSH=$HOME/.oh-my-zsh
export PATH="$HOME/.dynamic-colors/bin:$PATH"

# Set name of the theme to load.
# Look in ~/.oh-my-zsh/themes/
# Optionally, if you set this to "random", it'll load a random theme each
# time that oh-my-zsh is loaded.
ZSH_THEME="clean"

# Uncomment the following line to use case-sensitive completion.
# CASE_SENSITIVE="true"

# Uncomment the following line to disable bi-weekly auto-update checks.
 DISABLE_AUTO_UPDATE="true"

# Uncomment the following line to change how often to auto-update (in days).
# export UPDATE_ZSH_DAYS=13

# Uncomment the following line to disable colors in ls.
# DISABLE_LS_COLORS="true"

# Uncomment the following line to disable auto-setting terminal title.
# DISABLE_AUTO_TITLE="true"

# Uncomment the following line to enable command auto-correction.
# ENABLE_CORRECTION="true"

# Uncomment the following line to display red dots whilst waiting for completion.
 COMPLETION_WAITING_DOTS="true"

# Uncomment the following line if you want to disable marking untracked files
# under VCS as dirty. This makes repository status check for large repositories
# much, much faster.
# DISABLE_UNTRACKED_FILES_DIRTY="true"

# Uncomment the following line if you want to change the command execution time
# stamp shown in the history command output.
# The optional three formats: "mm/dd/yyyy"|"dd.mm.yyyy"|"yyyy-mm-dd"
# HIST_STAMPS="mm/dd/yyyy"

# Would you like to use another custom folder than $ZSH/custom?
# ZSH_CUSTOM=/path/to/new-custom-folder

# Which plugins would you like to load? (plugins can be found in ~/.oh-my-zsh/plugins/*)
# Custom plugins may be added to ~/.oh-my-zsh/custom/plugins/
# Example format: plugins=(rails git textmate ruby lighthouse)
# Add wisely, as too many plugins slow down shell startup.
#plugins=(git)

source $ZSH/oh-my-zsh.sh
###ohmyzshend
#############
#
# User configuration

export PATH="/usr/sbin/:/sbin/:/usr/local/sbin:/usr/local/bin:/usr/bin:/usr/bin/core_perl:/bin:/home/komm/.bin/:/usr/games/:/usr/local/games/"
# export MANPATH="/usr/local/man:$MANPATH"

# You may need to manually set your language environment
# export LANG=en_US.UTF-8

# Preferred editor for local and remote sessions
# if [[ -n $SSH_CONNECTION ]]; then
#   export EDITOR='vim'
# else
#   export EDITOR='mvim'
# fi

# Compilation flags
# export ARCHFLAGS="-arch x86_64"

# ssh
# export SSH_KEY_PATH="~/.ssh/dsa_id"

# Set personal aliases, overriding those provided by oh-my-zsh libs,
# plugins, and themes. Aliases can be placed here, though oh-my-zsh
# users are encouraged to define aliases within the ZSH_CUSTOM folder.
# For a full list of active aliases, run `alias`.
#
# Example aliases
# alias zshconfig="mate ~/.zshrc"
# alias ohmyzsh="mate ~/.oh-my-zsh"
alias ta='tmux attach -t '
alias tl='tmux ls'
alias tn='tmux new -s'
alias v='vim '
alias w='watch -n 1 '


#PATH="/home/spynx/perl5/bin${PATH+:}${PATH}"; export PATH;
#PERL5LIB="/home/spynx/perl5/lib/perl5${PERL5LIB+:}${PERL5LIB}"; export PERL5LIB;
#PERL_LOCAL_LIB_ROOT="/home/spynx/perl5${PERL_LOCAL_LIB_ROOT+:}${PERL_LOCAL_LIB_ROOT}"; export PERL_LOCAL_LIB_ROOT;
#PERL_MB_OPT="--install_base \"/home/spynx/perl5\""; export PERL_MB_OPT;
#PERL_MM_OPT="INSTALL_BASE=/home/spynx/perl5"; export PERL_MM_OPT;


alias ls='ls --color=auto'
alias tsl='tmux ls'
alias tsa='tmux attach -t'
alias tsn='tmux new -s'
alias shhn='sudo shutdown -h now'
alias shrn='sudo shutdown -r now'
alias vbx='VBoxManage'
alias vbxls='VBoxManage list vms'
alias vbxst='VBoxManage startvm'
#xclip clipboard shortcuts
alias clpo='xclip -select clipboard -o'
alias mbufo='xclip -select buffer -o'
alias primo='xclip -select primary -o'
alias nullist='HISTSIZE=0'
alias ll="ls -l"
alias lh="ls -lh"
alias lsls='ls|less'
alias lrt='ls -rthl'
export PYTHONSTARTUP="$HOME/.pyrc"
alias py2='python2'
alias py3='python3'
##Aptitude aliases
alias aptidate='sudo aptitude update'
alias aptigrade='sudo aptitude safe-upgrade'
alias aptisearch='aptitude search'
alias aptinstall='sudo aptitude install'

###*
alias lst='ls -l --time-style=full-iso'
alias tmux="TERM=xterm-256color tmux"
alias almix='alsamixer -c 0'
alias strt='bash /home/komm/.notion/startup'
alias cathere='cat <<EOF '
alias nowvd='mplayer $(youtube-dl -g $1)'
alias em='emacs -nw'
alias bsh='cp ~/.bin/fileSamples/sample.sh $1'
alias chux='chmod u+x '
alias chx='chmod +x '
alias huge='find . -size +1G -print0|xargs -0 -I file ls -lh file'
#scrapy aliases
alias scroject='scrapy startproject'
alias scrawl='scrapy crawl'
alias scrider='scrapy genspider'
alias wclip='wget $(xclip -o)'
alias gclip='git clone $(xclip -o)'
alias mclip='mplayer "$(xclip -o)"'
export PANEL_FIFO="/tmp/panel-fifo"
#GPG SHORTCUTS
alias gnew='gpg --gen-key'
alias glist='gpg --list-keys'
alias gseclist='gpg --list-secret-keys'
alias gdel='gpg --delete-key'
alias gsecdel='gpg --delete-secret-key'
alias gexp='gpg -ao key --export'
alias genrev='gpg --gen-revoke'
alias gmodk='gpg --edit-key'
alias yt='mpsyt'
alias mux='tmuxinator'
alias c='clear'
alias a='tmux split-w'
alias s='tmux split-w -h'
alias m='mpv'
#lamp  (FUN??) aliases
alias lon='sudo /opt/lampp/lampp start'
alias loff='sudo /opt/lampp/lampp stop'
alias lona='sudo /opt/lampp/lampp startapache'
alias lons='sudo /opt/lampp/lampp startmysql'
alias lonf='sudo /opt/lampp/lampp startftp'
alias loffa='sudo /opt/lampp/lampp stopapache'
alias loffs='sudo /opt/lampp/lampp stopmysql'
alias lofft='sudo /opt/lampp/lampp stopftp'
PWD=$PWD:/home/komm/.bin/panel/
export EDITOR='vim'
# 10ms for key sequences
KEYTIMEOUT=1
#
#source ~/.vim/gruvbox_256palette.sh
#~/.dynamic-colors/bin/dynamic-colors switch solarized-dark
alias netstart='sudo service network-manager start'
alias netstop='sudo service network-manager stop'
