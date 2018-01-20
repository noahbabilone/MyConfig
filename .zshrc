# Path to your oh-my-zsh installation.
export ZSH=/Users/yann/.oh-my-zsh

# Set name of the theme to load.
# Look in ~/.oh-my-zsh/themes/
# Optionally, if you set this to "random", it'll load a random theme each
# time that oh-my-zsh is loaded.
#ZSH_THEME="agnoster"
ZSH_THEME="af-magic"
#ZSH_THEME="powerline"
#ZSH_THEME="materialshell"
#ZSH_THEME="tonotdo"


POWERLINE_PATH="short"
WERLINE_HIDE_GIT_PROMPT_STATUS="true"
#POWERLINE_HIDE_USER_NAME="true"
POWERLINE_HIDE_HOST_NAME="true"
#POWERLINE_SHOW_GIT_ON_RIGHT="true"
POWERLINE_DETECT_SSH="true"

POWERLINE_DISABLE_RPROMPT="true"
POWERLINE_NO_BLANK_LINE="true"
POWERLINE_CUSTOM_CURRENT_PATH="%3~"
POWERLINE_DETECT_SSH="true"
POWERLINE_GIT_CLEAN="✔"
POWERLINE_GIT_DIRTY="✘"
POWERLINE_GIT_ADDED="%F{green}✚%F{black}"
POWERLINE_GIT_MODIFIED="%F{blue}✹%F{black}"
POWERLINE_GIT_DELETED="%F{red}✖%F{black}"
POWERLINE_GIT_UNTRACKED="%F{yellow}✭%F{black}"
POWERLINE_GIT_RENAMED="➜"
POWERLINE_GIT_UNMERGED="═"

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

plugins=(git)
plugins=(themes)
plugins=(zsh-autosuggestions)

# User configuration

export PATH="/usr/local/bin:/usr/bin:/bin:/usr/sbin:/sbin"
# export MANPATH="/usr/local/man:$MANPATH"

source $ZSH/oh-my-zsh.sh

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
#

alias composerphar="php composer.phar" 
alias composerb="php bin/composer.phar" 
alias composer="php -d memory_limit=-1 composer.phar"

alias zs="source ~/.zshrc"

alias st="git status"
alias add="git add"
alias cm="git commit -m"
alias diff="git diff"
alias push="git push origin"
alias all="git add --all"
alias oneline="git log --oneline"
#Symfony 2
alias ac="php app/console"
alias entity="php app/console generate:doctrine:entity"
alias entities="php app/console generate:doctrine:entities"
alias dbupdate="php app/console doctrine:schema:update --force"
alias server:run="php app/console server:run"
alias scc="php bin/console cache:clear"

#SF3  
alias sc="php bin/console"
alias sc:create="php bin/console doctrine:schema:create --force"
alias sc:drop="php bin/console doctrine:schema:drop --force"
alias sc:update="php bin/console doctrine:schema:update --force"
alias sc:entities="php bin/console generate:doctrine:entities"
alias sc:entity="php bin/console generate:doctrine:entity"
alias sc:dump="php bin/console assetic:d"
alias scc="php bin/console cache:clear"

alias ch="git checkout"
alias server:run="php app/console server:run"

alias copyssh-pub="pbcopy < ~/.ssh/id_rsa.pub"

alias ll="ls -la"

alias gb='git branch'
alias ga='git add'
alias gaa='git add --all'

alias freebox-env='source /Users/yann/.virtualenv/freebox/bin/activate'
alias sandbox-env='source /Users/yann/.virtualenv/sandbox/bin/activate'

alias t="phpunit"

export PATH="$PATH:$HOME/.rvm/bin" # Add RVM to PATH for scripting
