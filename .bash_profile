alias ll="ls -la"
alias goagent='nohup python /Users/haidx/Downloads/goagent-goagent-v2.1.9-28-g43b7c9f/goagent-goagent-43b7c9f/local/proxy.py >/dev/null 2>&1 &'

LOCAL_HOME=/usr/local

PATH=${LOCAL_HOME}/bin:${LOCAL_HOME}/sbin:${PATH};export PATH
MANPATH=${LOCAL_HOME}/share/man:${MANPATH};export MANPATH
export PS1="[\u@\h \W]\$ "
alias c='clear'
alias vi='mvim'
