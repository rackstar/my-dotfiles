# Path to your oh-my-zsh installation.
#export ZSH=/Users/rmurdoch/.oh-my-zsh

# Set name of the theme to load.
# Look in ~/.oh-my-zsh/themes/
# Optionally, if you set this to "random", it'll load a random theme each
# time that oh-my-zsh is loaded.
#ZSH_THEME="agnoster"

#DEFAULT_USER="rmurdoch"


# Uncomment the following line to use case-sensitive completion.
# CASE_SENSITIVE="true"


# Uncomment the following line to use hyphen-insensitive completion. Case
# sensitive completion must be off. _ and - will be interchangeable.
# HYPHEN_INSENSITIVE="true"


# Uncomment the following line to disable bi-weekly auto-update checks.
# DISABLE_AUTO_UPDATE="true"


# Uncomment the following line to change how often to auto-update (in days).
# export UPDATE_ZSH_DAYS=13


# Uncomment the following line to disable colors in ls.
# DISABLE_LS_COLORS="true"


# Uncomment the following line to disable auto-setting terminal title.
# DISABLE_AUTO_TITLE="true"


# Uncomment the following line to enable command auto-correction.
# ENABLE_CORRECTION="true"


# Uncomment the following line to display red dots whilst waiting for completion.
# COMPLETION_WAITING_DOTS="true"


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
#plugins=(git brew npm tmux tmuxinator osx)


# User configuration


export PATH=$PATH/usr/local/bin:/usr/bin:/bin:/usr/sbin:/sbin
# export MANPATH="/usr/local/man:$MANPATH"


#source $ZSH/oh-my-zsh.sh

# set to support 256 color schemes
export TERM="xterm-256color"

# if you do a 'rm *', Zsh will give you a sanity check!
setopt RM_STAR_WAIT

# allows you to type Bash style comments on your command line
setopt interactivecomments

# Zsh has a spelling corrector
#setopt CORRECT

# You may need to manually set your language environment
# export LANG=en_US.UTF-8


# Preferred editor for local and remote sessions
# if [[ -n $SSH_CONNECTION ]]; then
export PATH=$PATH:$HOME/bin
export EDITOR='vim'
#export EDITOR=""/usr/bin/vim"

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
# alias ohmyzsh="mate ~/.oh-my-zsh"

# Meta
alias rekwiff='cd ~/kwiff/KWIFF_REPOS/core && sh ~/Documents/Scripts/clone_core_backoffice.sh' #updates kwiff core and kwiff backend

# Navigation
alias de='cd ~/Desktop'
alias ds='cd ~/Documents'
alias kw='cd ~/kwiff/KWIFF_REPOS'
alias kwc='cd ~/kwiff/KWIFF_REPOS/core'
alias kwd='cd ~/kwiff/KWIFF_REPOS/debug-console'
alias ..="cd .."
alias ...="cd ../.."
alias ....="cd ../../.."
alias .....="cd ../../../.."


# Github
alias gs='git status'
alias ga='git add'
alias gac='git add -p'
alias gau='git add --update'
alias gb='git branch'
alias gba='git branch -a'
alias gc='git commit'
alias gca='git commit -v -a'
alias gcms='git commit -m'
alias gd='git diff'
alias gdc='git diff --cached'
alias gcl='git clone'
alias gra='git remote add'
alias gpo='gudr && git push origin'
alias gudr='git pull origin develop --rebase'
alias guom='git pull origin master --rebase'
alias gu='git pull'
alias gt="git tag"
alias grs="git reset"
alias grv="git revert"
alias gm="git merge"
alias gco='git checkout'
alias gcob='git checkout -b'
alias gcot='git checkout -t'
alias gotb='git checkout --track -b'
#alias gl='git log'
alias glo='git log --pretty=oneline'
alias glos='git log --pretty=format:"%h %s %cn"'
alias glg='git log --graph --decorate --oneline'
alias gh='git hist'
alias gpgp='git push origin gh-pages'
alias guru='git pull --rebase upstream master'
alias gsh='git stash'
alias gsa='git stash apply'
alias gbranch='git for-each-ref --sort=-committerdate refs/heads/'
alias grc='git rebase --continue'
alias grk='git rebase --skip'

alias f="fzf"


# MySQL
# alias mysql.start="/usr/local/mysql/support-files/mysql.server start"
# alias mysql.stop="sudo /usr/local/mysql/support-files/mysql.server stop"
# alias mysql.restart="sudo /usr/local/mysql/support-files/mysql.server restart"
# alias mysql.status="sudo /usr/local/mysql/support-files/mysql.server status"

alias mss='mysql.server start'
alias msp='mysql.server stop'
alias msr='mysql.server restart'
alias mst='mysql.server status'
#alias mysql='/usr/local/mysql/bin/mysql'
#alias mysqladmin='/usr/local/mysql/bin/mysqladmin'
export PATH="/usr/local/mysql/bin:$PATH"
export PATH="/usr/local/mysql/support-files/:$PATH"

# Bower
alias bi='bower install'

# Grunt
alias gcq='grunt code-quality'

# Node
alias ni='npm install'
alias ns='npm start'
alias nt='npm test'
alias nr='npm run'

# Knex
alias km='knex migrate:latest'
alias kr='knex migrate:rollback'
alias ks='knex seed:run'

# Kwiff
alias buildsrv='ssh root@buildsrv01'
alias sit='ssh root@sitsrv01.kwiff.com'

alias sitaccnt='ssh coreacco@sitsrv01.kwiff.com'
alias sitfront='ssh corefron@sitsrv01.kwiff.com'
alias sitodds='ssh coreodba@sitsrv01.kwiff.com'
alias sitnotif='ssh corenoti@sitsrv01.kwiff.com'
alias sitoffe='ssh coreoffe@sitsrv01.kwiff.com'
alias sittckt='ssh coretick@sitsrv01.kwiff.com'
alias situser='ssh coreuser@sitsrv01.kwiff.com'
alias sitwallt='ssh corewall@sitsrv01.kwiff.com'
alias sitrslv='ssh corereso@sitsrv01.kwiff.com'
alias sitactv='ssh coreacti@sitsrv01.kwiff.com'
alias sitinsp='ssh coreinsp@sitsrv01.kwiff.com'
alias sitevol='ssh coreevol@sitsrv01.kwiff.com'

alias bldaccnt='ssh coreacco@buildsrv01'
alias bldfront='ssh corefron@buildsrv01'
alias bldodds='ssh coreodba@buildsrv01'
alias bldnotif='ssh corenoti@buildsrv01'
alias bldoffe='ssh coreoffe@buildsrv01'
alias bldtckt='ssh coretick@buildsrv01'
alias blduser='ssh coreuser@buildsrv01'
alias bldwallt='ssh corewall@buildsrv01'
alias bldrslv='ssh corereso@buildsrv01'
alias bldactv='ssh coreacti@buildsrv01'
alias bldinsp='ssh coreinsp@buildsrv01'

alias preaccnt='ssh coreacco@webdr01.kwiff.com -p 49022'
alias preevol='ssh coreevol@webdr01.kwiff.com -p 49022'
alias prefront='ssh corefron@webdr01.kwiff.com -p 49022'
alias preodds='ssh coreodba@webdr01.kwiff.com -p 49022'
alias prenotif='ssh corenoti@webdr01.kwiff.com -p 49022'
alias preoffe='ssh coreoffe@webdr01.kwiff.com -p 49022'
alias pretick='ssh coretick@webdr01.kwiff.com -p 49022'
alias preuser='ssh coreuser@webdr01.kwiff.com -p 49022'
alias prewallt='ssh corewall@webdr01.kwiff.com -p 49022'
alias prerslv='ssh corereso@webdr01.kwiff.com -p 49022'
alias preactv='ssh coreacti@webdr01.kwiff.com -p 49022'
alias preinsp='ssh coreinsp@webdr01.kwiff.com -p 49022'

# Docker
# container
alias dcn='docker container'
alias dcr='dcn run'
alias dcp='dcn stop'
alias dcs='dcn start'
alias dcc='dcn create'
alias dcl='dcn ls'

# image
alias di='docker image'


# Vim
alias v='nvim'
alias vim='nvim'

# aliases for Tmux / Tmuxinator
#alias tmux='tmux -2'
alias ta='tmux attach -t'
alias tnew='tmux new -s'
alias tls='tmux ls'
alias tkill='tmux kill-session -t'
alias mux='tmuxinator'
alias tkwiff='mux local_kwiff_all'
alias 2insp= 'mux 2xinspector'

# convenience aliases for editing configs
alias ev='vim ~/.config/nvim/init.vim'
alias et='vim ~/.tmux.conf'
alias ez='vim ~/.zshrc'

# fix below commands
alias revim='. ~/.config/nvim/init.vim'
alias remux='. ~/.tmux.conf'
alias rezsh='. ~/.zshrc'

# Jekyll
alias jsw='jekyll serve --watch'


# curl
alias cpj='curl -H "Content-Type: application/json" -X POST -d'
alias cgj='curl -i -H "Accept: application/json" -H "Content-Type: application/json" -X GET'


# Files
alias showFiles='defaults write com.apple.finder AppleShowAllFiles YES; killall Finder /System/Library/CoreServices/Finder.app'
alias hideFiles='defaults write com.apple.finder AppleShowAllFiles NO; killall Finder /System/Library/CoreServices/Finder.app'


# Heroku
hpm() {
  git push heroku master
  heroku open
}


# Helper functions
# combine mkdir and cd
mkcd () {
  mkdir "$1"
  cd "$1"
}


# combine touch and atom
toat () {
  touch "$1"
  atom "$1"
}

# Check if zplug is installed
if [[ ! -d ~/.zplug ]]; then
  git clone https://github.com/zplug/zplug ~/.zplug
  source ~/.zplug/init.zsh && zplug update --self
fi

# Essential
source ~/.zplug/init.zsh

# enhancd #
export ENHANCD_COMMAND=dc

#zsh plugins
source ~/.zplug/init.zsh
#zplug "clvv/fasd"
#zplug "b4b4r07/enhancd", of:enhancd.sh
zplug "rimraf/k"
zplug "djui/alias-tips"
zplug "zsh-users/zsh-syntax-highlighting"
zplug "zsh-users/zsh-history-substring-search"
#zplug "junegunn/fzf-bin", as:command, from:gh-r, rename-to: "fzf", use:"*darwin*amd64*"
zplug "BurntSushi/ripgrep", from:gh-r, as:command, rename-to:"rg"
#zplug "plugins/git", from:oh-my-zsh
#zplug "felixr/docker-zsh-completion"

# Install packages that have not been installed yet
if ! zplug check --verbose; then
    printf "Install? [y/N]: "
    if read -q; then
        echo; zplug install
    else
        echo
    fi
fi

zplug load --verbose

#[ -f ~/.fzf.bash ] && source ~/.fzf.bash
vim-fzf() vim $(fzf)
zle -N vim-fzf
bindkey '^v' vim-fzf
# Auto-completion
# ---------------
[[ $- == *i* ]] && source "/usr/local/opt/fzf/shell/completion.zsh" 2> /dev/null

# Key bindings
# ------------
source "/usr/local/opt/fzf/shell/key-bindings.zsh"
export FZF_DEFAULT_COMMAND='rg --files --no-ignore --hidden --follow -g "!{.git,node_modules,*.swp}/*" 2> /dev/null'
export FZF_CTRL_T_COMMAND="$FZF_DEFAULT_COMMAND"
export FZF_DEFAULT_OPTS='--bind J:down,K:up --reverse --ansi --extended'

fzf_log() {
  hash=$(git log --color=always --format="%C(auto)%h%d %s %C(black)%C(bold)%cr" "$@" |  fzf | awk '{print $1}')
  echo $hash | xclip
  git showtool $hash
}

#SOURCE
source $HOME/.slimzsh/slim.zsh


export PATH="$PATH:$HOME/.rvm/bin" # Add RVM to PATH for scripting
#[[ ­s "$HOME/.rvm/scripts/rvm" ]] && source "$HOME/.rvm/scripts/rvm" # RVM
[[ -s "$HOME/.rvm/scripts/rvm" ]] && source "$HOME/.rvm/scripts/rvm"

export NVM_DIR="/Users/rmurdoch/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && . "$NVM_DIR/nvm.sh"  # This loads nvm

# The next line updates PATH for the Google Cloud SDK.
if [ -f /Users/rmurdoch/Downloads/google-cloud-sdk/path.zsh.inc ]; then
  source '/Users/rmurdoch/Downloads/google-cloud-sdk/path.zsh.inc'
fi

# The next line enables shell command completion for gcloud.
if [ -f /Users/rmurdoch/Downloads/google-cloud-sdk/completion.zsh.inc ]; then
  source '/Users/rmurdoch/Downloads/google-cloud-sdk/completion.zsh.inc'
fi















export PATH="/usr/local/sbin:$PATH"
