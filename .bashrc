# .bashrc
# Turn shell into vi mode
set -o vi

# Source global definitions
if [ -f ~/.bash_cmd ]; then
    . ~/.bash_cmd
fi

export HISTCONTROL=ignoredups:erasedups  # no duplicate entries
export HISTSIZE=100000                   # big big history
export HISTFILESIZE=100000               # big big history
shopt -s histappend                      # append to history, don't overwrite it

# Save and reload the history after each command finishes
export PROMPT_COMMAND="history -a; history -c; history -r; $PROMPT_COMMAND"

# Get the aliases and functions
if [ -f ~/.gitcmd ]; then
. ~/.gitcmd
fi

# Alias definitions.
# You may want to put all your additions into a separate file like
# ~/.bash_aliases, instead of adding them here directly.
# See /usr/share/doc/bash-doc/examples in the bash-doc package.

if [ -f ~/.bash_aliases ]; then
    . ~/.bash_aliases
fi

# enable programmable completion features (you don't need to enable
# this, if it's already enabled in /etc/bash.bashrc and /etc/profile
# sources /etc/bash.bashrc).
if [ -f /etc/bash_completion ] && ! shopt -oq posix; then
    . /etc/bash_completion
fi

force_color_prompt=yes

function parse_git_branch {
  git branch --no-color 2> /dev/null | sed -e '/^[^*]/d' -e 's/* \(.*\)/(\1)/'
}

function proml {
  local        BLUE="\[\033[0;34m\]"
  local         RED="\[\033[0;31m\]"
  local   LIGHT_RED="\[\033[1;31m\]"
  local       GREEN="\[\033[0;32m\]"
  local LIGHT_GREEN="\[\033[1;32m\]"
  local       WHITE="\[\033[1;37m\]"
  local  LIGHT_GRAY="\[\033[0;37m\]"
  case $TERM in
    xterm*)
    TITLEBAR='\[\033]0;\u@\h:\w\007\]'
    ;;
    *)
    TITLEBAR=""
    ;;
  esac

PS1="$LIGHT_GREEN\[\033[1;40m\][\u] \[\033[1;33m\]\$LIGHT_GREEN\w\[\033[0;37m\]] $LIGHT_GREEN$(parse_git_branch)> \[\033[0m\] "
}
proml

source ~/git-completion.bash
PROMPT_COMMAND=proml

function cdp {
   case $1 in
        'localhost')
           mysql -h localhost -u root -p'password' -A;;
         *)
       echo "Options:"
       echo ""
       echo "  localhost"
   esac
}
