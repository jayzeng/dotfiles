# Make some possibly destructive commands more interactive.
alias rm='rm -rf'
alias mv='mv -f'
alias cp='cp -rf'
 
# Add some easy shortcuts for formatted directory listings and add a touch of color.
alias ll='ls -lF --color=auto'
alias la='ls -alF --color=auto'
alias ls='ls -hlaH --color=auto'
 
# Make grep more user friendly by highlighting matches
# and exclude grepping through .svn folders.
#alias grep='grep -r -n -H -i --color=auto'
alias grep='grep -i -r -n -H --color=auto'
