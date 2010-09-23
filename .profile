
# MacPorts Installer addition on 2009-03-28_at_16:09:48: adding an appropriate PATH variable for use with MacPorts.
export PATH=/opt/local/bin:/opt/local/sbin:$PATH
# Finished adapting your PATH environment variable for use with MacPorts.


# MacPorts Installer addition on 2009-03-28_at_16:09:48: adding an appropriate MANPATH variable for use with MacPorts.
export MANPATH=/opt/local/share/man:$MANPATH
# Finished adapting your MANPATH environment variable for use with MacPorts.

alias la='ls -al'
alias ll='ls -ll'

alias ..='cd ..'
alias ...='../..'
alias ....='../../..'
alias -- -='cd -'

# git aliases
alias gst='git status'
alias gai='git add -i'
alias gap='git add -p'
alias gcm='git commit -m'

[[ -s "$HOME/.rvm/scripts/rvm" ]] && . "$HOME/.rvm/scripts/rvm"
