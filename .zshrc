# If you come from bash you might have to change your $PATH.
# export PATH=$HOME/bin:/usr/local/bin:$PATH

# Path to your oh-my-zsh installation.
  export ZSH="/home/dlx/.oh-my-zsh"

# Set name of the theme to load --- if set to "random", it will
# load a random theme each time oh-my-zsh is loaded, in which case,
# to know which specific one was loaded, run: echo $RANDOM_THEME
# See https://github.com/robbyrussell/oh-my-zsh/wiki/Themes
ZSH_THEME="ys"
#ZSH_THEME="agnoster"

# Set list of themes to pick from when loading at random
# Setting this variable when ZSH_THEME=random will cause zsh to load
# a theme from this variable instead of looking in ~/.oh-my-zsh/themes/
# If set to an empty array, this variable will have no effect.
# ZSH_THEME_RANDOM_CANDIDATES=( "robbyrussell" "agnoster" )

# Uncomment the following line to use case-sensitive completion.
# CASE_SENSITIVE="true"

# Uncomment the following line to use hyphen-insensitive completion.
# Case-sensitive completion must be off. _ and - will be interchangeable.
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
# You can set one of the optional three formats:
# "mm/dd/yyyy"|"dd.mm.yyyy"|"yyyy-mm-dd"
# or set a custom format using the strftime function format specifications,
# see 'man strftime' for details.
# HIST_STAMPS="mm/dd/yyyy"

# Would you like to use another custom folder than $ZSH/custom?
# ZSH_CUSTOM=/path/to/new-custom-folder

# Which plugins would you like to load?
# Standard plugins can be found in ~/.oh-my-zsh/plugins/*
# Custom plugins may be added to ~/.oh-my-zsh/custom/plugins/
# Example format: plugins=(rails git textmate ruby lighthouse)
# Add wisely, as too many plugins slow down shell startup.
plugins=(
  git
  zsh-autosuggestions
)

source $ZSH/oh-my-zsh.sh

# User configuration

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
# export SSH_KEY_PATH="~/.ssh/rsa_id"

# Set personal aliases, overriding those provided by oh-my-zsh libs,
# plugins, and themes. Aliases can be placed here, though oh-my-zsh
# users are encouraged to define aliases within the ZSH_CUSTOM folder.
# For a full list of active aliases, run `alias`.
#
# Example aliases
# alias zshconfig="mate ~/.zshrc"
# alias ohmyzsh="mate ~/.oh-my-zsh"
alias qq="wine c:/Program\ Files\ \(x86\)/Tencent/QQ/Bin/QQ.exe -desktop"
# connect to soc xgpd
alias sd0="ssh -Y denglixi@192.168.51.39"
alias sd1="ssh -Y denglixi@192.168.51.40"
alias sd2="ssh -Y denglixi@192.168.51.41"
alias sd3="ssh -Y denglixi@192.168.51.42"
alias sd4="ssh -Y denglixi@192.168.51.43"
alias sd5="ssh -Y denglixi@192.168.51.44"
alias sd6="ssh -Y denglixi@192.168.51.45"
alias sd7="ssh -Y denglixi@192.168.51.46"
alias sd8="ssh -Y denglixi@192.168.51.47"
alias sd9="ssh -Y denglixi@192.168.51.48"
#alias sd0="ssh -Y denglixi@xgpd0"
#alias sd1="ssh -Y denglixi@xgpd1"
#alias sd2="ssh -Y denglixi@xgpd2"
#alias sd3="ssh -Y denglixi@xgpd3"
#alias sd4="ssh -Y denglixi@xgpd4"
#alias sd5="ssh -Y denglixi@xgpd5"
#alias sd6="ssh -Y denglixi@xgpd6"
#alias sd7="ssh -Y denglixi@xgpd7"
#alias sd8="ssh -Y denglixi@xgpd8"
#alias sd9="ssh -Y denglixi@xgpd9"

alias sc0="ssh -Y denglixi@xgpc0"
alias sc1="ssh -Y denglixi@xgpc1"
alias sc2="ssh -Y denglixi@xgpc2"
alias sc3="ssh -Y denglixi@xgpc3"
alias sc4="ssh -Y denglixi@xgpc4"
alias sc5="ssh -Y denglixi@xgpc5"
alias sc6="ssh -Y denglixi@xgpc6"
alias sc7="ssh -Y denglixi@xgpc7"
alias sc8="ssh -Y denglixi@xgpc8"
alias sc9="ssh -Y denglixi@xgpc9"

alias sa0="ssh -Y denglixi@xgpa0"
alias sa1="ssh -Y denglixi@xgpa1"
alias sa2="ssh -Y denglixi@xgpa2"
alias sa3="ssh -Y denglixi@xgpa3"
alias sa4="ssh -Y denglixi@xgpa4"

alias sn1="ssh -Y lxdeng@next-gpu1.d2.comp.nus.edu.sg"
alias sn2="ssh -Y lxdeng@next-gpu2.d2.comp.nus.edu.sg"
alias sn3="ssh -Y lxdeng@next-gpu3.d2.comp.nus.edu.sg"
alias sn4="ssh -Y lxdeng@next-gpu4.d2.comp.nus.edu.sg"
alias sn5="ssh -Y lxdeng@next-gpu5.d2.comp.nus.edu.sg"

alias sic="ssh -p 24 -Y lixi@172.29.30.6"

alias music="sh -c unset SESSION_MANAGER && netease-cloud-music "
#PATH=$PATH:/home/dlx/bin
# on the bottom of this file to colorize the zsh
export PYENV_ROOT="$HOME/.pyenv"
export PATH="$PYENV_ROOT/bin:$PATH"

if command -v pyenv 1>/dev/null 2>&1; then
  eval "$(pyenv init -)"
fi

source /home/dlx/.zsh/zsh-syntax-highlighting/zsh-syntax-highlighting.zsh

# >>> conda initialize >>>
# !! Contents within this block are managed by 'conda init' !!
__conda_setup="$('/home/dlx/miniconda3/bin/conda' 'shell.bash' 'hook' 2> /dev/null)"
if [ $? -eq 0 ]; then
    eval "$__conda_setup"
else
    if [ -f "/home/dlx/miniconda3/etc/profile.d/conda.sh" ]; then
        . "/home/dlx/miniconda3/etc/profile.d/conda.sh"
    else
        export PATH="/home/dlx/miniconda3/bin:$PATH"
    fi
fi
unset __conda_setup
# <<< conda initialize <<<

