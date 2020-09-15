# Path to your oh-my-zsh configuration.
ZSH=$HOME/dotfiles/.oh-my-zsh

# Set name of the theme to load.
# Look in ~/.oh-my-zsh/themes/
# Optionally, if you set this to "random", it'll load a random theme each
# time that oh-my-zsh is loaded.
ZSH_THEME="af-magic"

# Example aliases
# alias zshconfig="mate ~/.zshrc"
# alias ohmyzsh="mate ~/.oh-my-zsh"
alias tmux="TERM=screen-256color-bce tmux"

# Set to this to use case-sensitive completion
# CASE_SENSITIVE="true"

# Comment this out to disable bi-weekly auto-update checks
# DISABLE_AUTO_UPDATE="true"

# Uncomment to change how often before auto-updates occur? (in days)
# export UPDATE_ZSH_DAYS=13

# Uncomment following line if you want to disable colors in ls
# DISABLE_LS_COLORS="true"

# Uncomment following line if you want to disable autosetting terminal title.
# DISABLE_AUTO_TITLE="true"

# Uncomment following line if you want to disable command autocorrection
# DISABLE_CORRECTION="true"

# Uncomment following line if you want red dots to be displayed while waiting for completion
# COMPLETION_WAITING_DOTS="true"

# Uncomment following line if you want to disable marking untracked files under
# VCS as dirty. This makes repository status check for large repositories much,
# much faster.
# DISABLE_UNTRACKED_FILES_DIRTY="true"

# Which plugins would you like to load? (plugins can be found in ~/.oh-my-zsh/plugins/*)
# Custom plugins may be added to ~/.oh-my-zsh/custom/plugins/
# Example format: plugins=(rails git textmate ruby lighthouse)
plugins=(git virtualenv svn svn-fast-info)

source $ZSH/oh-my-zsh.sh

source /Library/Ruby/Gems/2.3.0/gems/tmuxinator-0.10.1/completion/tmuxinator.zsh

# Customize to your needs...
[[ -s "$HOME/.rvm/scripts/rvm" ]] && . "$HOME/.rvm/scripts/rvm"

export EDITOR=vim
alias pr='cd ~/projects'
alias edhub='cd ~/projects/edhub'
alias reload=ll

alias adm='cd ~/projects/edhub/edhub.adm'
alias adms='adm && rails s'
alias admc='adm && rails c'

alias om='cd ~/projects/edhub/edhub.om'

alias popa='cd ~/projects/popa/writing'

alias pto='cd ~/projects/perpetto'
alias www='cd ~/projects/www'
alias srv='cd ~/projects/perpetto/ptto.srv'
alias srvs='srv && rails s'
alias srvc='srv && rails c'
alias mng='cd ~/projects/perpetto/ptto.manage'

alias api='cd ~/projects/edhub/edhub.api'
alias apis='api && ruby watcher.rb'
alias apic='api && rake console'
alias console='rake console 2>/dev/null || rails c 2>/dev/null'
alias nwfix='sudo nmcli nm sleep false'

alias ps='ps xa'
alias dpoint='ssh root@164.138.216.197'

alias awsjarvis='ssh -i ~/.ssh/edhub-aws-jarvis.pem ubuntu@54.187.98.124'


alias awshal='ssh       -i   ~/.ssh/aws-marvin.pem   ubuntu@54.76.192.253'

alias awsmarvin='ssh    -i   ~/.ssh/aws-marvin.pem   ubuntu@54.77.190.239'
alias awsoptimus='ssh   -i   ~/.ssh/aws-marvin.pem   ubuntu@54.77.188.236'
alias awssonny='ssh     -i   ~/.ssh/aws-marvin.pem   ubuntu@54.77.197.202'
alias awst1000='ssh     -i   ~/.ssh/aws-marvin.pem   ubuntu@54.77.130.33'

alias   awsbender='ssh   -i   ~/.ssh/aws-marvin.pem   ubuntu@54.77.204.222'
alias   awssammy='ssh    -i   ~/.ssh/aws-marvin.pem   ubuntu@54.76.209.219'
alias   awsdalek='ssh    -i   ~/.ssh/aws-marvin.pem   ubuntu@54.77.190.245'
alias   awsdaneel='ssh   -i   ~/.ssh/aws-marvin.pem   ubuntu@54.76.128.38'


alias :e='vim'


alias awsjenkins='ssh   -i   ~/.ssh/aws-jenkins.pem   ubuntu@54.72.145.3'
alias catjarvis='ssh root@5.10.79.26'

# RACKSPACE
alias rsmongo='ssh   root@134.213.158.68'
alias rsredis='ssh   root@134.213.158.44'

alias rsmarvin='ssh   root@134.213.157.24'
alias rssonny='ssh   root@134.213.60.5'
alias rsbender='ssh   root@134.213.148.84'

alias gvim='/Applications/MacVim.app/Contents/MacOS/Vim -g'

#export PATH="~/dotfiles/.tmuxifier/bin:$PATH"
#eval "$(tmuxifier init -)"

PATH=$PATH:$HOME/.rvm/bin # Add RVM to PATH for scripting
export PATH=/usr/local/bin:$PATH


### Added by the Heroku Toolbelt
export PATH="/usr/local/heroku/bin:$PATH"
alias rubygames='littlebrat && escape_to_rubyconf && rubyhop'
alias rspostgres='ssh root@134.213.157.201'
alias rscaprica='ssh root@134.213.135.54'
alias rsgiskard='ssh root@162.13.143.63'
alias rsleoben='ssh root@134.213.156.238'
alias rsboomer='ssh root@134.213.155.64'
alias rscavil='ssh root@162.13.136.101'
alias rstyrol='ssh root@134.213.213.241'
alias rsathena='ssh root@162.13.141.100'
alias rsdaneel='ssh root@134.213.49.56'
alias rsnestor='ssh root@162.13.162.222'
export PATH="/Users/vlad/projects/PredictionIO/0.9.1/bin:$PATH"

alias calias='vim ~/.zshrc && source ~/.zshrc'
alias mvim='vim ~/.vim/vimsrc'

export rvmsudo_secure_path=1
export RBENV_ROOT=/usr/local/var/rbenv
if which rbenv > /dev/null; then eval "$(rbenv init -)"; fi
export PATH=/usr/local/bin:$PATH
export PATH=/usr/local/sbin:$PATH
export PATH="$HOME/.rbenv/bin:$PATH"
if which rbenv > /dev/null; then eval "$(rbenv init -)"; fi

function rbenvsudo(){
  executable=$1
  shift 1
  sudo $(rbenv which $executable) $*
}

alias uni='cd /Volumes/Macintosh\ HD/backup/projects/UNI'
alias be='bundle exec '
alias r='rails'
alias pu='./vendor/bin/phpunit'
alias bh='./vendor/bin/behat --format progress'
alias sc='./bin/console'
alias dk='docker kill'

export PATH=/Applications/MAMP/bin/php/php5.6.10/bin:$PATH
#export PATH="/usr/local/opt/elasticsearch@2.4/bin:$PATH"
export PATH="/usr/local/opt/curl/bin:$PATH"
export PATH="/usr/local/opt/redis@3.2/bin:$PATH"
export PATH="/Users/vlad/Library/Python/2.7/bin:$PATH"
export PATH="/Applications/OBD GPS Logger.app/Contents/Resources/bin:$PATH"
export PATH="/usr/local/opt/php@7.1/bin:$PATH"
export PATH="/usr/local/opt/php@7.1/sbin:$PATH"
export PATH="/Users/vlad/.composer/vendor/bin:$PATH"

export PATH="$HOME/.yarn/bin:$HOME/.config/yarn/global/node_modules/.bin:$PATH"


export ANDROID_HOME=$HOME/Library/Android/sdk
export PATH=$PATH:$ANDROID_HOME/emulator
export PATH=$PATH:$ANDROID_HOME/tools
export PATH=$PATH:$ANDROID_HOME/tools/bin
export PATH=$PATH:$ANDROID_HOME/platform-tools

# added by travis gem
[ -f /Users/vlad/.travis/travis.sh ] && source /Users/vlad/.travis/travis.sh
export PATH="/usr/local/opt/node@12/bin:$PATH"
export PATH="/usr/local/opt/tcl-tk/bin:$PATH"
