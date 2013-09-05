alias ll="ls -la"
alias goagent='nohup python /Users/haidx/Downloads/goagent-goagent-v2.1.9-28-g43b7c9f/goagent-goagent-43b7c9f/local/proxy.py >/dev/null 2>&1 &'

LOCAL_HOME=/usr/local

PATH=${LOCAL_HOME}/bin:${LOCAL_HOME}/sbin:${PATH};export PATH
MANPATH=${LOCAL_HOME}/share/man:${MANPATH};export MANPATH
export PS1="[\u@\h \W]\$ "
alias ssh2xnxy='ssh starsea@173.252.192.136'
alias c='clear'
alias vi='mvim'
alias ..='cd ..'


#enables colorin the terminal bash shell export

export CLICOLOR=1

#sets up thecolor scheme for list export

#export LSCOLORS=gxfxcxdxbxegedabagacad

#sets up theprompt color (currently a green similar to linux terminal)

export PS1='[\[\033[01;32m\]\u@\h\[\033[00m\]:\[\033[01;36m\]\w\[\033[00m\]]\$ '
#[haidx@mbp:~]$

#enables colorfor iTerm

#export TERM=xterm-color
