###
### Exports (php-fpm, maven and $PATH)
###

# Yellow (temp) autosuggested string
export ZSH_AUTOSUGGEST_HIGHLIGHT_STYLE="fg=3"

# Go
export GOPATH=$HOME/.go

# Set dev.sh (https://github.com/frdmn/dev-sh) project path
#export devsearch_projectspath="${HOME}/Development"

# Set pssh configuration directory
#export psshrun_configpath="${HOME}/.pssh"

# $PATH
export PATH=$HOME/.bin:/usr/local/sbin:/usr/local/bin:$HOME/.composer/vendor/bin:$HOME/.npm-packages/bin:/usr/local/opt/ruby/bin:/usr/local/opt/go/libexec/bin:$PATH

# $EDITOR
export EDITOR="vim"

# Gem Home dir
export GEM_HOME="$HOME/.gem"

# Make sure to export docker-machine env variables
#[[ $(docker-machine ls -q --filter "state=Running") ]] && eval $(docker-machine env default)

# Update locale
export LANG="de_DE.UTF-8"